FROM docker.io/library/caddy:2.11.2@sha256:261437d35b88cc2f8fa1ed337ebb6b6ce2bd5cd61b2a28cdf83cb201db0a853b

COPY Caddyfile /etc/caddy/

WORKDIR /www

COPY _site/ .

EXPOSE 80/tcp
