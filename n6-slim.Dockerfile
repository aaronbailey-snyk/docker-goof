FROM node:17.7.2-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
