FROM alpine:3.10

# Install packages
RUN apk update
RUN apk add --no-cache py3-pip curl

# Install awscli
RUN pip3 install awscli --upgrade

# Install ecs-cli
RUN curl -o /usr/local/bin/ecs-cli https://amazon-ecs-cli.s3.amazonaws.com/ecs-cli-linux-amd64-latest && \
    chmod +x /usr/local/bin/ecs-cli

