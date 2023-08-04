#!/bin/bash

# Step 1: Build the web server image
docker build -t webserver-test1 .

# Step 2: Deploy the infrastructure using Docker Compose
docker compose up -d

