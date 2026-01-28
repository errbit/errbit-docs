#! /bin/sh

set -eux

ERRBIT_PATH=../errbit bundle exec jekyll build

docker build --no-cache --pull --progress plain -t docker.io/biow0lf/errbit-docs:master .
