FROM ubuntu:20.04 as ubuntu-base
RUN echo -e "linuxpassword\nlinuxpassword" | passwd root
