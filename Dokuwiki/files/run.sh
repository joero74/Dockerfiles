#!/bin/bash

set -ex

chown -R nginx:nginx /usr/share/nginx/html
php-fpm -D -c /etc/php5/php.ini -y /etc/php5/php-fpm.conf -d variables_order="EGPCS"
nginx -g "daemon off;"
