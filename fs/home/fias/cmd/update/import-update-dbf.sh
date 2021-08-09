#!/bin/bash

date --rfc-3339=seconds && echo 'Загрузка данных ФИАС из DBF'

# Настройки
dbf_path='/home/fias/update/' # Путь к каталогу с файлами
schema_name='import.' # Схема БД (с точкой)
username='postgres'
password='11'
db_name='fias'
db_host='localhost'
db_port='5432'


export PGUSER=$username
export PGPASSWORD=$password

date --rfc-3339=seconds && echo 'START import reference'
time for fn in `find $dbf_path -type f \
    -regextype posix-awk -regex ".*\/[A-Z]+\.DBF$";`
do
	fn_base=`basename "$fn" `
	date --rfc-3339=seconds && echo "Файл "$fn_base"..."
time pgdbf -s cp866 $fn \
    | awk '{sub("CREATE TABLE ","CREATE TABLE '$schema_name'"); sub("DROP TABLE IF EXISTS","DROP TABLE IF EXISTS '$schema_name'"); sub("COPY ","COPY '$schema_name'"); sub("timeout=60000","timeout=999999");  print }' \
    | psql -h $db_host -p $db_port -d $db_name
done
date --rfc-3339=seconds && echo 'FINISH import reference'

date --rfc-3339=seconds && echo 'START import data'
time for fn in `find $dbf_path -type f -regextype posix-awk \
    -regex ".*\/(ADDROB|HOUSE|ROOM)([0-9]{2}|[0-9]{4})\.DBF$";`
do
	fn_base=`basename "$fn" `
	date --rfc-3339=seconds && echo "Файл "$fn_base"..."
time pgdbf -s cp866 $fn \
    | awk '{sub("CREATE TABLE ","CREATE TABLE '$schema_name'"); sub("DROP TABLE IF EXISTS","DROP TABLE IF EXISTS '$schema_name'"); sub("COPY ","COPY '$schema_name'"); sub("timeout=60000","timeout=999999");  print }' \
    | psql -h $db_host -p $db_port -d $db_name
done
date --rfc-3339=seconds && echo 'FINISH import data'

date --rfc-3339=seconds && echo 'IMPORT DBF finished'
