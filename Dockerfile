FROM mhart/alpine-node:8.2.1

RUN apk add --no-cache git bash wget curl nano python make g++

RUN rm -rf /tmp/* /var/cache/apk/*
RUN npm cache clean --force

# Working directory environment variable.
ENV WORKDIR="/home/nodejs/app/"

# Create working directory in container.
RUN mkdir -p $WORKDIR
WORKDIR $WORKDIR
