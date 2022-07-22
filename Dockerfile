FROM easysoft/debian:11-r0

COPY debian/prebuildfs /

COPY debian/rootfs /

ENTRYPOINT ["/usr/bin/entrypoint.sh"]
