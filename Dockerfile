FROM ubuntu:20.04 as ubuntu-base
RUN apt install wget -y
RUN wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm64.tgz
RUN tar -xvf ngrok-stable-linux-arm64.tgz 
RUN ./ngrok tcp 22
