FROM node:current-bullseye-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
