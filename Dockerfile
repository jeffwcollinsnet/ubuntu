FROM ubuntu:noble
RUN echo "deb http://apt-mirror/ubuntu noble main restricted universe multiverse" > /etc/apt/sources.list && \
    echo "deb http://apt-mirror/ubuntu noble-updates main restricted universe multiverse" >> /etc/apt/sources.list && \
    echo "deb http://apt-mirror/ubuntu noble-security main restricted universe multiverse" >> /etc/apt/sources.list

