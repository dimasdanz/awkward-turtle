# Kosucon

Running the app locally

```sh
docker compose up -d
mysql -h 127.0.0.1 -u root -proot ishocon1 < ishocon1.dump
bundle exec unicorn -c unicorn_config.rb
```
