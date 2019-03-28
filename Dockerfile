#dockerfile for ev3dev
FROM ev3dev/debian-jessie-cross
MAINTAINER josebuenogar1@gmail.com
CMD pwd
RUN sudo /usr/bin/arm-linux-gnueabi-gcc -o ./hello ./hello.c

