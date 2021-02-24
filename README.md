# Cloud Deploy

Docker images for deployments on major cloud platforms (GDC, Azure, AWS)

- `haliliceylan/aws-base:latest` to use AWS CLI commands.
- `haliliceylan/aws-ecs:latest` to deploy your application to AWS ECS.

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
