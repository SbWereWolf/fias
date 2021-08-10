date --rfc-3339=seconds
docker-compose exec fias /home/fias/cmd/update/update-db.sh \
    >> update.log
