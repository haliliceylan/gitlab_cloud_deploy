FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

# Install packages
RUN apt-get update -y && apt-get install -y curl unzip groff jq bc less gnupg

# add docker-cli
RUN curl -fsSL https://download.docker.com/linux/debian/gpg | apt-key add -
RUN . /etc/lsb-release && echo "deb https://download.docker.com/linux/ubuntu $DISTRIB_CODENAME stable" > /etc/apt/sources.list.d/docker.list
RUN apt-get update -y && apt-get install -y docker-ce-cli

# Download and unzip install
RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
RUN unzip awscliv2.zip

# Run AWS install
RUN ./aws/install
