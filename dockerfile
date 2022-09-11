FROM ubuntu:latest

RUN apt update

RUN apt install npm

COPY server.js .

CMD node server.js


