This is my-self some dockers' configurations

Update every submodule to its latest commit:

```bash
git submodule foreach git pull
```

## RabbitMQ

```bash
cd rabbitmq/tls-gen/basic
# private key password
make PASSWORD=aponder
make verify
make info
ls -l ./result
```