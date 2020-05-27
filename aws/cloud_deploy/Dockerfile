FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

COPY aws/src/bin/* /usr/local/bin/

# Install packages
RUN apt-get update -y && apt-get install -y curl unzip groff jq bc

# Download and unzip install
RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
RUN unzip awscliv2.zip

# Run AWS install
RUN ./aws/install

COPY ./aws/cloud_deploy/deprecation.sh /
ENTRYPOINT ["/deprecation.sh"]
