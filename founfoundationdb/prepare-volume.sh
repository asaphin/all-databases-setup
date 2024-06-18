mkdir -p volume/data
chown -R :docker ./volume/data
chmod -R 776 ./volume/data

mkdir -p volume/config
chown -R :docker ./volume/config
chmod -R 666 ./volume/config
