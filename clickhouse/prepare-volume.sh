mkdir -p volume/data
chown -R :docker ./volume/data
chmod -R 776 ./volume/data

mkdir -p volume/logs
chown -R :docker ./volume/logs
chmod -R 666 ./volume/logs
