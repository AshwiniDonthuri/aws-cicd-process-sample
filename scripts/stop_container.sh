#!/bin/bash
set -e

# Stop the running container (if any)
echo "Hi"
container_id='docker ps | awk -f " "'{print $1}''
docker rm -f $container_id