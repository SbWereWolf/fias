#!/bin/bash
date --rfc-3339=seconds
cd ./docker/ || exit 13

docker-compose build >> run.log
docker-compose up -d >> run.log
docker-compose ps >> run.log

docker-compose exec fias /home/fias/cmd/run/run.sh >> run.log
