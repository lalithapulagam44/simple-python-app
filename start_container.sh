#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull lalithapulagam66/simple-python-app-ci-cd

# Run the Docker image as a container
docker run -d -p 5000:5000 lalithapulagam66/simple-python-app-ci-cd
