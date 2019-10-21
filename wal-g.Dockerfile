FROM ubuntu:18.04

RUN apt update && apt -y install wget \
    && wget -P /tmp https://github.com/wal-g/wal-g/releases/download/v0.2.13/wal-g.linux-amd64.tar.gz \
    && tar xvf /tmp/wal-g.linux-amd64.tar.gz -C /tmp \
    && mv /tmp/wal-g /usr/bin/