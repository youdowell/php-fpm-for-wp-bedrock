#!/bin/bash
set -e

# Setup Wordpress files permissions
target_dir=/var/www/html

mkdir -p "$target_dir/web/app/cache"
mkdir -p "$target_dir/web/app/uploads"
mkdir -p "$target_dir/web/app/w3tc-config"
touch "$target_dir/web/nginx.conf"

chown -R www-data:www-data "$target_dir/web/app/cache"
chown -R www-data:www-data "$target_dir/web/app/uploads"
chown -R www-data:www-data "$target_dir/web/app/w3tc-config"
chown www-data:www-data "$target_dir/web/nginx.conf"

exec "$@"