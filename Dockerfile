FROM node:16

RUN apt-get update -y && \
    apt-get upgrade -y && \
    apt-get install -y \
        libnss3-dev \
        libgtk-3-dev \
        libx11-dev \
        libxss-dev \
        libasound-dev \
        xvfb && \
    rm -rf /var/lib/apt/lists/*
