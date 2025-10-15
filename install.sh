#!/bin/bash
set -e

echo "Updating system..."
sudo apt update -y && sudo apt upgrade -y

echo "Installing Docker and Docker Compose..."
sudo apt install -y docker.io docker-compose

echo "Starting Docker service..."
sudo systemctl enable docker
sudo systemctl start docker

echo "Building and running N8N container..."
docker compose up -d

echo "N8N is ready at: http://localhost:5678"
