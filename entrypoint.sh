#!/bin/bash
set -e

cron
docker-php-entrypoint

exec "$@"
