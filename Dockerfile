#
# Container with git installed
#
# (c) 2017 - Steven Cooney
########################################################

FROM alpine:3.6

RUN apk update --no-cache && rm -rf /var/cache/apk/*
RUN apk add --no-cache git && rm -rf /var/cache/apk/*
