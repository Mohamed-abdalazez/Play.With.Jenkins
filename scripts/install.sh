#!/bin/bash

# Pull the latest image from Docker Hub and run the container on port 8080
docker run -d -p 8080:8080 jenkins/jenkins:lts 
