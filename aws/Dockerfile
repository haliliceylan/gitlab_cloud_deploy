FROM alpine:3.10

# Install packages
RUN apk update
RUN apk add --no-cache py3-pip

# Install awscli
RUN pip3 install awscli --upgrade --user
