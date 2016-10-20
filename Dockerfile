FROM gliderlabs/alpine:3.3
MAINTAINER Adam K Dean <adamkdean@googlemail.com>

RUN echo "@edge http://nl.alpinelinux.org/alpine/edge/main" >> /etc/apk/repositories

RUN apk update && apk upgrade && \
    apk add --no-cache bash openssh git perl
