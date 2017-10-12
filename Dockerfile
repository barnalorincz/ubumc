FROM ubuntu 16.04

RUN apt-get update \
&& apt-get upgrade \
&& apt-get install mc

WORKDIR /root
