FROM stackbrew/ubuntu:saucy
MAINTAINER Davy Leggieri <bydavy@gmail.com>

RUN echo deb http://archive.ubuntu.com/ubuntu/ saucy main universe > /etc/apt/sources.list.d/universe.list
RUN apt-get update -q
RUN apt-get install -qy supervisor
RUN mkdir -p /var/log/supervisor
