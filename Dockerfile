FROM ubuntu:20.04 as ubuntu-base
RUN apt update
RUN cat /etc/ssh/sshd_config
RUN echo -e "linuxpassword\nlinuxpassword" | passwd root
