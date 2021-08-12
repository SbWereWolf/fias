find ./ -maxdepth 1 -type f -regextype posix-awk -regex ".*\/.*.sh$" \
    -exec chmod +x {} \;

cd ./docker/ || exit 13
chmod +x ./docker-entrypoint.sh
cp  ./docker-compose.yml.example  ./docker-compose.yml
