#!/bin/bash
echo "Starting deployment ..."
mkdir /docker/flask_web/
cd /docker/flask_web/
git pull
docker-compose down && \
docker-compose  up -d --build
echo "Deployment complete ..."
