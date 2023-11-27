FROM registry.gitlab.com/gitlab-org/gitlab-runner:ubuntu-v16.6.0

COPY gitlab-runner-linux-amd64 /usr/bin/gitlab-runner-linux-amd64

COPY gitlab-runner-linux-amd64 /usr/bin/gitlab-runner
