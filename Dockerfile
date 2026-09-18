FROM docker.io/library/caddy:2.11.4@sha256:bfbff8b17bbd229b0255dbd33173646339e5afd4b0920f5e0fecbb6ee6d6c4dd

COPY Caddyfile /etc/caddy/

WORKDIR /www

COPY _site/ .

EXPOSE 80/tcp
