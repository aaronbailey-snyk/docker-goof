FROM node:17.8.0-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
