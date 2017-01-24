FROM mhart/alpine-node:6

RUN npm install --global yarn --no-progress
RUN apk add --update git
RUN rm -rf /tmp/* /var/cache/apk/*
