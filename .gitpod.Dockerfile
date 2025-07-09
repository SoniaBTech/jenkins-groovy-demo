FROM gitpod/workspace-full:latest

USER root
# Install Docker CLI and Docker Compose v2
RUN apt-get update \
  && apt-get install -y docker.io docker-compose-plugin \
  && rm -rf /var/lib/apt/lists/*
USER gitpod
