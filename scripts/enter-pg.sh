#!/bin/bash
set -e

cd "$(dirname "$0")/../"

docker-compose exec postgres psql -U walg
