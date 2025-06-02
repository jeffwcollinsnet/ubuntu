FROM ubuntu:noble
RUN rm /etc/apt/sources.list && rm /etc/apt/sources.list.d/ubuntu.sources && touch /etc/apt/sources.list
RUN echo "deb http://apt-mirror/ubuntu noble main restricted universe multiverse" > /etc/apt/sources.list && \
    echo "deb http://apt-mirror/ubuntu noble-updates main restricted universe multiverse" >> /etc/apt/sources.list && \
    echo "deb http://apt-mirror/ubuntu noble-security main restricted universe multiverse" >> /etc/apt/sources.list

