date --rfc-3339=seconds
docker-compose exec fias /home/fias/cmd/refresh/refresh.sh \
    >> refresh.log
