#!/bin/bash

printf "*****************************************************************************************************************\n"
printf "\n"
printf "  The 'cloud-deploy' image is being deprecated!\n"
printf "\n"
printf "  Starting at GitLab 13.1, 'registry.gitlab.com/gitlab-org/cloud-deploy:latest' won't be available any longer.\n"
printf "\n"
printf "  Please update your CI pipeline configuration to use one of the following images instead:\n"
printf "  - 'registry.gitlab.com/gitlab-org/cloud-deploy/aws-base:latest' to only use 'aws' commands.\n"
printf "  - 'registry.gitlab.com/gitlab-org/cloud-deploy/aws-ecs:latest' to also run our 'update-task-definition' script.\n"
printf "\n"
printf "  Documentation: https://docs.gitlab.com/ee/ci/cloud_deployment/#aws\n"
printf "\n"
printf "*****************************************************************************************************************\n"
printf "\n"

exec "$@"
