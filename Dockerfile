FROM itzg/minecraft-server:latest

# Default Java edition port
EXPOSE 25565/tcp
EXPOSE 24454/udp

RUN -d -it -p 25565:40000 -p 24454:40000 -e EULA=TRUE itzg/minecraft-server