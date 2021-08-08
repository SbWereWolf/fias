#!/bin/bash
date --rfc-3339=seconds && echo 'START init db and schema'

date --rfc-3339=seconds && echo 'CREATE DATABASE fias'
time psql -U postgres -wtc \
    "SELECT 1 FROM pg_database WHERE datname = 'fias'" \
    | grep -q 1 || psql -U postgres -c "CREATE DATABASE fias"

date --rfc-3339=seconds && echo 'CREATE SCHEMA fias'
time psql -U postgres -d fias -wtc "CREATE SCHEMA IF NOT EXISTS fias"

date --rfc-3339=seconds && echo 'FINISH init db and schema'

date --rfc-3339=seconds && echo 'START import-dbf'
time bash /home/fias/cmd/import-dbf.sh
date --rfc-3339=seconds && echo 'FINISH import-dbf'

date --rfc-3339=seconds && echo 'START setup-address-object'
time psql -U postgres -d fias -wab \
    -f /home/fias/cmd/setup-address-object.sql
date --rfc-3339=seconds && echo 'FINISH setup-address-object'

date --rfc-3339=seconds && echo 'START setup-house'
time psql -U postgres -d fias -wab -f /home/fias/cmd/setup-house.sql
date --rfc-3339=seconds && echo 'FINISH setup-house'

date --rfc-3339=seconds && echo 'START setup-room'
time psql -U postgres -d fias -wab -f /home/fias/cmd/setup-room.sql
date --rfc-3339=seconds && echo 'FINISH setup-room'
