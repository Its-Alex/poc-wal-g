#!/bin/bash
set -e

cd "$(dirname "$0")/../"

docker-compose exec postgres bash -c "dropdb -U walg walg; createdb -U walg walg"
docker-compose exec postgres psql -U walg walg -f /seeds/initialize.sql
