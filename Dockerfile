FROM alpine:latest

LABEL org.opencontainers.image.source=https://github.com/n-arno/rclone-image

RUN echo 'https://dl-cdn.alpinelinux.org/alpine/edge/testing' >> /etc/apk/repositories && \
    apk add --no-cache rclone vim bash

COPY rclone.conf /root/.config/rclone/rclone.conf

ENTRYPOINT ["/bin/bash"]
