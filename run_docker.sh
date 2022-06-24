#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build -t devops_microservices_ml_kubernetes .

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
docker run -d -p 8000:80 devops_microservice_ml_kubernetes
# docker run -i -t devops_microservice_ml_kubernetes:latest /bin/bash
