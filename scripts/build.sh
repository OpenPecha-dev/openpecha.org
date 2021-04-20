#! /usr/bin/env sh

# Exit in case of error
set -e

API_TAG=${API_TAG?Variable not set} \
EDITOR_TAG=${EDITOR_TAG?Variable not set} \
docker-compose \
-f docker-compose.yml \
build
