#!/bin/bash
docker build -f ./Dockerfile.front -t trailence/front:$1 --build-arg TRAILENCE_VERSION=$1 .
