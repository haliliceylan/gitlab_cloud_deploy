ARG  BASE_VERSION=latest
FROM registry.gitlab.com/gitlab-org/cloud-deploy/aws-base:${BASE_VERSION}

RUN apt-get update -y && apt-get install -y jq bc

COPY aws/src/bin/cloudformation /usr/local/bin/

