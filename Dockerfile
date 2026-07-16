FROM docker.io/library/caddy:2.11.4@sha256:58483504a1c605edfd9e948ee67524f5dd6cc5734aa315ec68b88b99c8433952

COPY Caddyfile /etc/caddy/

WORKDIR /www

COPY _site/ .

EXPOSE 80/tcp
