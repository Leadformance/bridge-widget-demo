FROM alpine as builder
FROM nginx:1.21.0-alpine as production
LABEL maintainer="dev@leadformance.com"

# Create folder layout
RUN mkdir /www \
    && chown nginx /www \
    && mkdir -p /tmp/client-body /tmp/proxy_temp_path /tmp/fastcgi_temp /tmp/uwsgi_temp /tmp/scgi_temp

# Copy the nginx configs
COPY docker-config/nginx.conf /etc/nginx/nginx.conf
COPY docker-config/env-vars-overrides.sh /docker-entrypoint.d/40-env-vars-overrides.sh

# Create app directory
COPY src/ /www

USER nginx
