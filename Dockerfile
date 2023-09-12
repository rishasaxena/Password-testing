FROM ubuntu:latest
RUN apt-get -y update
RUN apt-get -y upgrade
CMD tail -f /dev/null