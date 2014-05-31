FROM ubuntu:14.04

RUN \
  apt-get install -y mono-complete

ADD . /publish

EXPOSE 8123

CMD ["mono","HelloWorld.exe"]
