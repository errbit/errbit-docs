#! /bin/sh

set -eux

ERRBIT_PATH=../errbit bundle exec jekyll build

pushd blog
  bundle exec jekyll build
popd

docker build --no-cache --pull --progress plain -t docker.io/biow0lf/errbit-docs:master .
