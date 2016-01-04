FROM ubuntu:latest
MAINTAINER Thomas Carli <thomas.carli@gmail.com>

RUN apt-get update && apt-get -y install curl python && curl https://sdk.cloud.google.com | bash
