FROM ubuntu:latest

RUN apt update

RUN apt install npm -y

COPY server.js .

CMD node server.js


