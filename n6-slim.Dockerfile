FROM node:17.9-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
