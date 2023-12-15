#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo "Pulling Docker image"
docker pull smilingamitu/hello-world

# Run the Docker image as a container
echo "run docker image"
docker run -d -p 5000:5000 smilingamitu/hello-world