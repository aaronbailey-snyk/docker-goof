FROM node:17-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
