# docker-proxy

## Instructions

Currently needs `--dns 8.8.8.8 --dns 8.8.4.4 --privileged` options when running a container of this image.
If `--privileged` is missing then starting the vpn connection fails with `Cannot ioctl TUNSETIFF tun: Operation not permitted (errno=1)`.
And since DNS issues may occur then Google's Public DNS (8.8.8.8 and 8.8.4.4) should be provided to the container.
