#!/bin/bash
docker-compose -f ./docker/docker-compose.yml exec fias \
    psql -U postgres -d fias -w
