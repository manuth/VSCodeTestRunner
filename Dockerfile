FROM node
RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install -y \
        libnss3-dev \
        libgtk-3-dev \
        libx11-dev \
        libxss-dev \
        libasound-dev \
        xvfb
