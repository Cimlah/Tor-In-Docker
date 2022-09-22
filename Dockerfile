FROM debian:stable-slim

LABEL author="Michał Stolarczyk"

WORKDIR /tor-conf

RUN apt update && apt upgrade -y
RUN apt install -y tor