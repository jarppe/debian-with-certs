FROM debian:10-slim

RUN apt update                                     && \
    apt upgrade -y                                 && \
    apt install -y ca-certificates
