#!/bin/bash
set -e

echo "stoping..."

# Stop the running container (if any)
containerid=`docker ps | awk -F " " '{print $1}'`
docker rm -f $containerid