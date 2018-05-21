FROM node:alpine

RUN apk add --update --no-cache git && \
  rm -rf /tmp/* /var/cache/apk/*