FROM node:17.6.0-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
