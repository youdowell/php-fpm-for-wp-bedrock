#!/bin/bash
set -e

# Setup Wordpress files permissions
target_dir=/var/www/html

mkdir -p "$target_dir/web/app/cache"
mkdir -p "$target_dir/web/app/uploads"

chown -R www-data:www-data "$target_dir/web/app/cache"
chown -R www-data:www-data "$target_dir/web/app/uploads"

exec "$@"