FROM alpine:3.13

# update underlying OS
USER root
RUN yum update -y && yum clean all

RUN adduser -D -u 1001 alpine

USER 1001
