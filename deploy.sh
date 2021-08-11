date --rfc-3339=seconds
cd ./docker/ || exit 13

docker-compose exec fias /home/fias/cmd/deploy/deploy-db.sh \
    >> deploy.log
