#!/bin/bash
set -e

cd "$(dirname "$0")/../"

docker-compose exec wal-g bash
