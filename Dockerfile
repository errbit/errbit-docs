FROM docker.io/library/caddy:2.11.1@sha256:9068f76202c0a03545036d32bf2d424d3b46c1174f254070f605002a2dbc9657

COPY Caddyfile /etc/caddy/

WORKDIR /www

COPY _site/ .

EXPOSE 80/tcp
