#!/bin/bash
sudo apt update -y
sudo curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sleep 20
docker swarm init
EOF