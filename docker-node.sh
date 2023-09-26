#!/bin/bash
sudo apt update -y
sudo curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo docker swarm join --token SWMTKN-1-1tms5lv5dcuiz7w3v49bibsjoyxioa9m6rrzuxx8iupdk7gvbj-2o4tu2rxin2892ewrc40ql2zv 172.16.1.227:2377
EOF