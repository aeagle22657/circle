FROM ubuntu:20.04 as ubuntu-base
RUN apt update
RUN apt-get install openssh-server
RUN systemctl enable ssh
Run systemctl start ssh
