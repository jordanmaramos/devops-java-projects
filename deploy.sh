#!/bin/bash

docker remove -f container-name
docker rmi -f image-name:latest
docker-compose up -d service-name
