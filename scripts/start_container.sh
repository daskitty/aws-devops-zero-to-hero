#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull subhashree789/python-app-flask

# Run the Docker image as a container
docker run -d -p 5000:5000 subhashree789/python-app-flask
