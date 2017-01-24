FROM mhart/alpine-node:6

RUN apk add --update git bash wget curl nano
RUN npm install --global yarn --no-progress

# RUN rm -rf /tmp/* /var/cache/apk/*
RUN npm cache clean