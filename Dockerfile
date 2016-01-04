FROM ubuntu:latest
MAINTAINER Thomas Carli <thomas.carli@gmail.com>

RUN apt-get update && apt-get -y install curl python ssh && curl https://sdk.cloud.google.com | bash
