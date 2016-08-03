# The purpose is to provide nodejs on alpine.

FROM alpine:3.4
MAINTAINER "Wang Wei" <cnetwei@gmail.com>

RUN apk --update add openssl libgcc libstdc++ nodejs bash && \
    rm -rf /var/cache/apk/*

RUN mkdir -p /app
WORKDIR /app
