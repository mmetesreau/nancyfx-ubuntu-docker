FROM ubuntu:14.04

RUN \
  echo "deb http://archive.ubuntu.com/ubuntu trusty universe" >> /etc/apt/sources.list && \
  apt-get install -y mono-complete

ADD . /publish

EXPOSE 8123

CMD ["mono","HelloWorld.exe"]
