target "_common" {
    RUNNER_VERSION = "2.326.0" # renovate: github-releases depName=actions/runner  # https://github.com/actions/runner/releases
    RUNNER_CONTAINER_HOOKS_VERSION = "0.6.2" # renovate: github-releases depName=actions/runner-container-hooks # https://github.com/actions/runner-container-hooks/releases/
    DOCKER_VERSION = "28.0.0" # renovate: github-releases depName=moby/moby # https://github.com/moby/moby
    BUILDX_VERSION = "0.21.1" # renovate: github-releases depName=docker/buildx # https://github.com/docker/buildx/releases

}
