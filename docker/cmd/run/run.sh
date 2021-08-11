#!/bin/bash

date --rfc-3339=seconds && echo 'START vacuum-setup'
time psql -U postgres -wab -f /home/fias/cmd/run/vacuum-setup.sql
date --rfc-3339=seconds && echo 'FINISH vacuum-setup'
