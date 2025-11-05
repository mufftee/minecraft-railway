FROM itzg/minecraft-server:latest

# Default Java edition port
EXPOSE 25565/tcp
EXPOSE 24454/udp

FROM gogost/gost
CMD ["gost -L http://:8080"]