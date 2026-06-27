FROM docker.io/library/caddy:2.11.4@sha256:af5fdcd76f2db5e4e974ee92f96ee8c0fc3edb55bd4ba5032547cbf3f65e486d

COPY Caddyfile /etc/caddy/

WORKDIR /www

COPY _site/ .

EXPOSE 80/tcp
