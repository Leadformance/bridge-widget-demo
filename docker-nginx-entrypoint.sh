#!/bin/sh
set -e

app_bundle_dir=/usr/share/nginx/html;

sed -i.bak \
    -e 's#CONFIG_KUBERNETES_API_URL#'"${CONFIG_KUBERNETES_API_URL}"'#g' \
    -e 's#CONFIG_KUBERNETES_API_KEY#'"${CONFIG_KUBERNETES_API_KEY}"'#g' \
    -e 's#CONFIG_KUBERNETES_API_SECRET#'"${CONFIG_KUBERNETES_API_SECRET}"'#g' \
    -e 's#CONFIG_KUBERNETES_WIDGET_URL#'"${CONFIG_KUBERNETES_WIDGET_URL}"'#g' \
    -e 's#CONFIG_KUBERNETES_MAP_PROVIDER#'"${CONFIG_KUBERNETES_MAP_PROVIDER}"'#g' \
    -e 's#CONFIG_KUBERNETES_MAP_API_KEY#'"${CONFIG_KUBERNETES_MAP_API_KEY}"'#g' \
    $app_bundle_dir/index.html

exec nginx -g 'daemon off;'
