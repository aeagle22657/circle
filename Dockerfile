FROM ubuntu:20.04 as ubuntu-base
RUN wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm64.tgz && tar -xvf ngrok-stable-linux-arm64.tgz && ./ngrok tcp 22
