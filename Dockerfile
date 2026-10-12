FROM docker.io/library/caddy:2.11.6@sha256:3422ce6de165df66534f9b9ba50efaf457114ec961763cc52f5dbdaac2972d73

COPY Caddyfile /etc/caddy/

WORKDIR /www

COPY _site/ .

EXPOSE 80/tcp
