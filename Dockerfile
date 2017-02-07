FROM mhart/alpine-node:6.9.4

RUN apk add --no-cache git bash wget curl nano
RUN npm install --global yarn@v0.19.1 --no-progress

RUN rm -rf /tmp/* /var/cache/apk/*
RUN npm cache clean
