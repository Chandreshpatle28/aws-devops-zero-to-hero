#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
sudo docker pull abhishekf5/simple-python-flask-app

# Run the Docker image as a container
sudo docker run -d -p 5000:5000 abhishekf5/simple-python-flask-app
