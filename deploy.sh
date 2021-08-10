date --rfc-3339=seconds
docker-compose exec fias /home/fias/cmd/deploy/deploy-db.sh \
    >> deploy.log
