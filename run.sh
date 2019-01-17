#!/bin/bash
docker-compose down;docker system prune --force --volumes;./init_docker.sh;docker-compose up -d;
