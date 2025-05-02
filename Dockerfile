FROM debian:latest

# RUN apt-get update && apt-get install -y \
#    bash \
#    coreutils \
#    procps \
#    util-linux \
#    mount \
#    systemd \
#    && apt-get clean
#RUN mount -t proc proc /host/proc
#RUN mount -t sysfs sys /host/sys
#RUN mount --rbind /dev /host/dev
#RUN chroot /host /bin/bash
CMD ["tail", "-f", "/dev/null"]
