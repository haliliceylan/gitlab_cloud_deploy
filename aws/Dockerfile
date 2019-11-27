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

# Install eksctl
RUN curl --silent --location "https://github.com/weaveworks/eksctl/releases/download/latest_release/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp
RUN mv /tmp/eksctl /usr/local/bin
