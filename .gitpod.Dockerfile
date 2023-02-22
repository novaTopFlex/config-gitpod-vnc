# You can find the new timestamped tags here: https://hub.docker.com/r/gitpod/workspace-full/tags
FROM gitpod/workspace-full-vnc:branch-add-readme

# Install custom tools, runtime, etc.
RUN sudo apt-get -y update; sudo apt-get -y upgrade
