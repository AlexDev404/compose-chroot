FROM debian:latest

RUN apt-get update && apt-get install -y \
    bash \
    coreutils \
    procps \
    util-linux \
    mount \
    systemd \
    && apt-get clean

CMD ["tail", "-f", "/dev/null"]
