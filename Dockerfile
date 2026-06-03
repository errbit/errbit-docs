FROM docker.io/library/caddy:2.11.4@sha256:533f1bff9a76426aee55fb2934636c25a2769aad8fb57f34dd39cca8cd2bab84

COPY Caddyfile /etc/caddy/

WORKDIR /www

COPY _site/ .

EXPOSE 80/tcp
