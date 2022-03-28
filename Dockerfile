FROM ubuntu:20.04 as ubuntu-base
RUN apt install ssh -y
RUN cat /etc/ssh/sshd_config
RUN echo -e "linuxpassword\nlinuxpassword" | passwd root
