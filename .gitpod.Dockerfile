# You can find the new timestamped tags here: https://hub.docker.com/r/gitpod/workspace-full/tags
FROM gitpod/workspace-full-vnc

# Install custom tools, runtime, etc.
RUN sudo apt install ubuntu-release-upgrader-core; do-release-upgrade
