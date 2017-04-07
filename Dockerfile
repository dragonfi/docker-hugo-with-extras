FROM ubuntu:xenial

RUN apt-get update

RUN apt-get --assume-yes install python-pygments hugo
RUN apt-get --assume-yes install ruby-sass
