FROM ubuntu:18.04
LABEL maintainer="test"
ENV REFRESHED_AT 2021-09-01

RUN apt-get update
