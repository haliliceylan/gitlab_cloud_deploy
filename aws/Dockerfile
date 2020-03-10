FROM alpine:3.10

COPY aws/src/bin/* /usr/local/bin/

# Install packages
RUN apk update
RUN apk add --no-cache py3-pip curl jq bash

# Install awscli
RUN pip3 install awscli --upgrade
