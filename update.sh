#!/bin/bash
date --rfc-3339=seconds
cd ./docker/ || exit 13

docker-compose exec fias /home/fias/cmd/update/update-db.sh \
    >> update.log
