FROM node:17.6.0-slim

RUN apt-get update
RUN apt-get install -y firewalld beep
RUN apt-get install -y imagemagick
