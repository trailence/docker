#!/bin/bash
export TRAILENCE_VERSION="$1"
export TRAILENCE_HOSTNAME="$2"
set -a && source secrets.env && set +a
docker compose up -d
