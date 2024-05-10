mkdir -p volume/data
chown -R :docker ./volume/data
chmod -R 776 ./volume/data

mkdir -p volume/config
chown -R :docker ./volume/config
chmod -R 776 ./volume/config

mkdir -p volume/log
chown -R :docker ./volume/log
chmod -R 776 ./volume/log
