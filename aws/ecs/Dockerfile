ARG  BASE_VERSION=latest
FROM registry.gitlab.com/gitlab-org/cloud-deploy/aws-base:${BASE_VERSION}

# Install jq package
RUN apt-get update -y && apt-get install -y jq bc

COPY aws/src/bin/ecs /usr/local/bin/
