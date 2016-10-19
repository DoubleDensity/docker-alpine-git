FROM gliderlabs/alpine:latest
MAINTAINER Adam K Dean <adamkdean@googlemail.com>

RUN apk update && apk upgrade && \
    apk add --no-cache bash openssh
RUN apk add git@edge --update-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ --allow-untrusted
