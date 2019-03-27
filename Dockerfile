#dockerfile for ev3dev
FROM ev3dev/debian-jessie-cross
MAINTAINER josebuenogar1@gmail.com
WORKDIR /src
COPY ./hello.c /src
RUN sudo /usr/bin/arm-linux-gnueabi-gcc -o /src/hello /src/hello.c

