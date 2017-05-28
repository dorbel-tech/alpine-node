FROM mhart/alpine-node:6.10.3

RUN apk add --no-cache git bash wget curl nano
RUN npm install --global yarn@v0.24.5 --no-progress

RUN rm -rf /tmp/* /var/cache/apk/*
RUN npm cache clean
