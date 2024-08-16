#!/bin/bash
docker build -f ./Dockerfile.back -t trailence/back:$1 --build-arg TRAILENCE_VERSION=$1 .
