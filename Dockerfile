FROM ubuntu:20.04 as ubuntu-base
RUN apt install cat -y
RUN cat /etc/ssh/sshd_config
