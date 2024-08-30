#!/bin/bash
sudo apt update -y
sudo apt install docker.io -y
sudo docker pull goldybawa48/nginx-test:latest
docker run -d goldybawa48/nginx-test:latest

