FROM ubuntu:noble
RUN apt-get update && \
    apt-get install -y dnsutils && \
    apt clean