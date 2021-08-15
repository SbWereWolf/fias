# How To Use
## Direct using by terminal of PostgreSQL service
```bash
# Let suppose the app are installed to /home/ directory
cd /home/fias/
# Run terminal of PostgreSQL
docker-compose -f ./docker/docker-compose.yml exec fias \
    psql -U postgres -d fias -w
```
## Using by connect to PostgreSQL service placed inside container
- Adjust port of PostgreSQL service outside of container by
edit the `docker-compose.yml`, at section `ports` define external port
- Run container by command 'sh ./run.sh'
- Connect to PostgreSQL service to ip `0.0.0.0` with early defined 
external port, with username `postgres` and empty password
- Use and enjoy address base of FIAS 😀

# How To Install
```bash
git clone https://github.com/SbWereWolf/fias.git

# Let suppose the base are downloaded to /opt/ directory
time unzip /opt/fias_dbf.zip -d ./fias/fs/home/fias/base/ \
    && time find ./fias/fs/home/fias/base/ -type f -regextype posix-awk \
    -regex ".*\/(STEAD|NORDOC)([0-9]{2}|[0-9]{4})\.DBF$" -exec rm {} \;

cd fias
chmod +x ./install.sh && ./install.sh
# at this point we can edit docker-compose.yml
time ./run.sh && time ./deploy.sh
```
# How to Update
```bash
# Let suppose the app are installed to /home/ directory
cd /home/fias/

# Purge destination directiry before unzip update archive
rm -rf ./fs/home/fias/update/*
# Let suppose the update are downloaded to /opt/ directory
time unzip /opt/fias_delta_dbf.zip -d ./fs/home/fias/update/ \
    && time find ./fs/home/fias/update/ -type f -regextype posix-awk \
    -regex ".*\/(STEAD|NORDOC)([0-9]{2}|[0-9]{4})\.DBF$" -exec rm {} \;

time ./update.sh
```
