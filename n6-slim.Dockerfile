FROM node:17.8-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
