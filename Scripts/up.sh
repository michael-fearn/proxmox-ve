# exposing to external networks
# docker network create public
docker compose --file ./docker-compose.nginx-proxy-manager up
docker compose --file ./docker-compose.valheim up