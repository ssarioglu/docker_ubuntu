FROM ubuntu:latest
MAINTAINER Serdar Sarioglu, Serdar.Sarioglu@mysystem.org
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update -y && apt-get upgrade
RUN apt-get install -y --no-install-recommends apt-utils dialog wget curl iputils-ping unzip sudo
