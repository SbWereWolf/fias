find ./ -maxdepth 1 -type f -regextype posix-awk -regex ".*\/.*.sh$" \
    -exec chmod +x {} \;

cp  docker-compose.yml.example  docker-compose.yml
