FROM ghcr.io/linuxserver/qbittorrent

COPY entrypoint.sh /opt/entrypoint.sh
RUN chmod 700 /opt/entrypoint.sh
RUN /opt/entrypoint.sh
RUN rm -rf /opt/entrypoint.sh
