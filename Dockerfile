FROM ubuntu:20.04 as ubuntu-base
RUN apt update
RUN apt-get install docker.io -y
RUN docker run -d --name systemd-ubuntu --privileged -v /sys/fs/cgroup:/sys/fs/cgroup:ro jrei/systemd-ubuntu
Run docker exec -it systemd-ubuntu sh
