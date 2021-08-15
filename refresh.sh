#!/bin/bas
date --rfc-3339=seconds
cd ./docker/ || exit 13

docker-compose exec fias /home/fias/cmd/refresh/refresh.sh \
    >> refresh.log
