 docker run -d \
    --name valheim-server \
    --cap-add=sys_nice \
    --stop-timeout 120 \
    -p 2456-2457:2456-2457/udp \
    -v $HOME/valheim-server/config:/config \
    -v $HOME/valheim-server/data:/opt/valheim \
    -e SERVER_NAME="Fearn's Valheim" \
    -e WORLD_NAME="whereismichael" \
    -e SERVER_PASS="heishere" \
    ghcr.io/lloesche/valheim-server