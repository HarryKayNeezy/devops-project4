#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath="h4rryk4y/devops-ml-microservice-kubernetes"

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login
docker tag devops-ml-microservice-kubernetes $dockerpath

# Step 3:
# Push image to a docker repository
docker push $dockerpath
