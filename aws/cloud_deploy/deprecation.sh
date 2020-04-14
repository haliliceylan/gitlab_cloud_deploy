#!/bin/bash

printf "*****************************************************************************************************************\n"
printf "\n"
printf "  In GitLab 13.1 and later, 'registry.gitlab.com/gitlab-org/cloud-deploy:latest' will no longer be available.\n"
printf "\n"
printf "  Please update your CI pipeline configuration to use one of the following images instead:\n"
printf "  - 'registry.gitlab.com/gitlab-org/cloud-deploy/aws-base:latest' to use AWS CLI commands.\n"
printf "  - 'registry.gitlab.com/gitlab-org/cloud-deploy/aws-ecs:latest' to deploy your application to AWS ECS.\n"
printf "\n"
printf "  Documentation: https://docs.gitlab.com/ee/ci/cloud_deployment/#aws\n"
printf "\n"
printf "*****************************************************************************************************************\n"
printf "\n"

exec "$@"
