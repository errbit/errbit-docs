FROM docker.io/library/caddy:2.11.4@sha256:13ba145cba2f3e28fa801994876e4c086d1b95d5aa2a520a734765ffb6b12017

COPY Caddyfile /etc/caddy/

WORKDIR /www

COPY _site/ .

EXPOSE 80/tcp
