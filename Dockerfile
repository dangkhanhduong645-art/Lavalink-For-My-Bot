FROM ghcr.io/lavalink-devs/lavalink:4
COPY application.yml /opt/Lavalink/application.yml
EXPOSE 2333
# Required at runtime: docker run -e LAVALINK_PASSWORD=<your-real-password> ...