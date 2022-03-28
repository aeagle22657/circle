FROM ubuntu:20.04 as ubuntu-base
RUN apt update
RUN apt install wget tar cat ssh -y
RUN cat /etc/ssh/sshd_config
