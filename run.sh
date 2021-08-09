docker-compose build >> run.log
docker-compose up -d >> run.log
docker-compose ps >> run.log

docker-compose exec fias /home/fias/cmd/run/run.sh >> run.log
