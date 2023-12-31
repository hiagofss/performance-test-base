docker compose up -d influxdb grafana

docker compose down

docker-compose run --rm k6 run /scripts/test.js
