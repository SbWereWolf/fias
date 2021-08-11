#!/bin/bash
echo 'START deploy FIAS'

date --rfc-3339=seconds && echo 'Let create database fias'
time psql -U postgres -wtc \
    "SELECT 1 FROM pg_database WHERE datname = 'fias'" \
    | grep -q 1 || psql -U postgres -c "CREATE DATABASE fias"

date --rfc-3339=seconds && echo 'Let create schema fias'
time psql -U postgres -d fias -wtc "CREATE SCHEMA IF NOT EXISTS fias"

date --rfc-3339=seconds && echo 'START import-base-dbf'
time bash /home/fias/cmd/deploy/import-base-dbf.sh
date --rfc-3339=seconds && echo 'FINISH import-base-dbf'

date --rfc-3339=seconds && echo 'START alter-address-object'
time psql -U postgres -d fias -wab \
    -f /home/fias/cmd/deploy/alter-address-object.sql
date --rfc-3339=seconds && echo 'FINISH alter-address-object'

date --rfc-3339=seconds && echo 'START alter-house'
time psql -U postgres -d fias -wab \
    -f /home/fias/cmd/deploy/alter-house.sql
date --rfc-3339=seconds && echo 'FINISH alter-house'

date --rfc-3339=seconds && echo 'START alter-room'
time psql -U postgres -d fias -wab \
    -f /home/fias/cmd/deploy/alter-room.sql
date --rfc-3339=seconds && echo 'FINISH alter-room'

echo 'FINISH deploy FIAS'
