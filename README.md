# How To Install
```bash

cd home
git clone https://github.com/SbWereWolf/fias.git
cd fias
chmod +x ./install.sh
time ./install.sh
time ./run.sh

# Let suppose the base are downloaded to /opt/ directory
time unzip /opt/fias_dbf.zip -d /home/fias/fs/home/fias/base/
find /home/fias/fs/home/fias/base/ -type f -regextype posix-awk \
    -regex ".*\/(STEAD|NORDOC)([0-9]{2}|[0-9]{4})\.DBF$" -exec rm {} \;

time ./deploy.sh
```

# How to Update
```bash
# Let suppose the update are downloaded to /opt/ directory
unzip /opt/fias_dbf.zip -d /home/fias/fs/home/fias/update/
find /home/fias/fs/home/fias/base/ -type f -regextype posix-awk \
    -regex ".*\/(STEAD|NORDOC)([0-9]{2}|[0-9]{4})\.DBF$" -exec rm {} \;

time ./update.sh
```
