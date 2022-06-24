#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath="h4rryk4y/devops-ml-microservice-kubernetes"

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run devops-ml-microservice-kubernetes --image=docker.io/$dockerpath --port=80

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward devops-ml-microservice-kubernetes 8000:80
