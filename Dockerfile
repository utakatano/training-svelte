FROM node:16.5.0-buster-slim

WORKDIR /app

RUN apt-get update && \
    apt-get install -y git