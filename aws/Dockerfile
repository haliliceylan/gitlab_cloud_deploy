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

# Install kubectl
ARG KUBECTL_VERSION

RUN curl -LO https://storage.googleapis.com/kubernetes-release/release/${KUBECTL_VERSION}/bin/linux/amd64/kubectl && \
    chmod +x ./kubectl && \
    mv ./kubectl /usr/local/bin/kubectl

