rm rabbitmq/cert -rf

cd rabbitmq/tls-gen/basic
make clean
# private key password
make PASSWORD=aponder
make verify
make info
ls -l ./result

mv result ../../cert