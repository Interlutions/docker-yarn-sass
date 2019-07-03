FROM alpine:latest
RUN apk add --no-cache \
  git yarn curl nodejs nodejs-npm \
  && yarn global add gulp gulp-cli node-sass \
  && rm -rf /var/cache/apk/*
