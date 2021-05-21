FROM alpine:3.13

# update underlying OS
USER root
RUN apk upgrade --available && sync

RUN adduser -D -u 1001 alpine

USER 1001
