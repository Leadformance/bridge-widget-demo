FROM nginx:1.17.1

MAINTAINER dpellier@leadformance.com

# Copy the nginx configs
COPY docker-config/nginx/nginx.conf /etc/nginx/
COPY docker-config/nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf

# Create app directory
COPY src/ /usr/share/nginx/html

COPY docker-nginx-entrypoint.sh /usr/local/bin/docker-nginx-entrypoint
RUN chmod +x /usr/local/bin/docker-nginx-entrypoint

ENTRYPOINT ["/usr/local/bin/docker-nginx-entrypoint"]
