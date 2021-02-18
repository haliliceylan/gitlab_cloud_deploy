# Cloud Deploy

Docker images for deployments on major cloud platforms (GDC, Azure, AWS)

### :warning: Deprecation warning

The `registry.gitlab.com/gitlab-org/cloud-deploy:latest` Docker image is deprecated.
You can still pull it, but it will not be updated, and there will be no official support
for it.

Update your CI pipeline configuration to use one of the following images instead:

- `registry.gitlab.com/gitlab-org/cloud-deploy/aws-base:latest` to use AWS CLI commands.
- `registry.gitlab.com/gitlab-org/cloud-deploy/aws-ecs:latest` to deploy your application to AWS ECS.

### AWS

Instructions to pull our AWS Docker images can be found in the project's
[Releases page](https://gitlab.com/gitlab-org/cloud-deploy/-/releases).

---

Documentation: https://docs.gitlab.com/ee/ci/cloud_deployment

---

| Service  | Implemented  |  Details |
|-------|-----|---|
| AWS   | :heavy_check_mark:  | AWS CLI (version 2.x)  |
| Azure | :x:  |   |
| GDC   | :x:  |   |

The following projects depend on `cloud-deploy`:
- [Status Page](https://gitlab.com/gitlab-org/status-page)
- [GitLab](htps://gitlab.com/gitlab-org/gitlab) (as of [GitLab 12.9](https://gitlab.com/gitlab-org/gitlab/issues/2079620) )
