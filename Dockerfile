FROM mhart/alpine-node:8.2.1

RUN apk add --no-cache git bash wget curl nano

RUN rm -rf /tmp/* /var/cache/apk/*
RUN npm cache clean --force
