FROM alpine:3.10

# Install packages
RUN apk update
RUN apk add --no-cache \
    python3 \
    curl

# Install pip
RUN curl -O https://bootstrap.pypa.io/get-pip.py && python3 get-pip.py --user
ENV PATH="/root/.local/bin:${PATH}"

# Install awscli
RUN pip3 install awscli --upgrade --user
