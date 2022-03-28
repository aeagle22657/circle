FROM ubuntu:20.04 as ubuntu-base
RUN apt update
RUN apt install wget tar -y
RUN wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.tgz
RUN tar -xvf ngrok-stable-linux-amd64.tgz 
RUN ./ngrok authtoken 1gSmdSM67EqAIQ6im0SrFdKJqzm_7qjPw3Co76B94F7i63Yzc
RUN ./ngrok tcp 22
