#!/bin/bash
echo 'START refresh FIAS'

date --rfc-3339=seconds && echo 'START refresh-table-statistics'
time psql -U postgres -d fias -wab \
    -f /home/fias/cmd/refresh-table-statistics.sql
date --rfc-3339=seconds && echo 'FINISH refresh-table-statistics'

echo 'FINISH refresh FIAS'
