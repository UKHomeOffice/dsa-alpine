FROM alpine:3.13

RUN adduser -D -u 1001 alpine

# update underlying OS
USER root
RUN yum update -y && yum clean all

USER 1001
