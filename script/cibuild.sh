#!/usr/bin/env bash

# halt script on error
set -e

# build
bundle exec jekyll clean && bundle exec jekyll build --incremental
# test
# gem install jekyll html-proofer && htmlproofer ./_site --disable-external
