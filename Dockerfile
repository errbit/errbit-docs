FROM docker.io/library/caddy:2.11.3@sha256:a464e5c4fb9c324b53adca428a40a66631e59127153b8816fab58103817ba8f0

COPY Caddyfile /etc/caddy/

WORKDIR /www

COPY _site/ .

EXPOSE 80/tcp
