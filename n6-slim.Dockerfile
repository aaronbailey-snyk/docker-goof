FROM node:17.7.1-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
