#!/bin/bash
set -a && source secrets.env && set +a
set -a && source version.env && set +a
docker compose up -d
