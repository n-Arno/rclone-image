rclone-image
============

Simple rclone image to pull Scaleway Object Storage content from a container

usage:
```
docker run -it -v /on-host/folder:/in-container/folder ghcr.io/n-arno/rclone:latest
vim /root/.config/rclone/rclone.conf # add access keys
rclone sync scaleway:<bucket-name> /in-container/folder
```

