FROM docker.io/library/caddy:2.11.4@sha256:1557580dffd3f309e30bd76b23a26aa3970d98bff11313cfa3a63b735ac8d04a

COPY Caddyfile /etc/caddy/

WORKDIR /www

COPY _site/ .

EXPOSE 80/tcp
