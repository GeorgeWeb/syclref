#!/usr/bin/env bash

# halt script on error
set -e

# build (and watch)
bundle exec jekyll clean && bundle exec jekyll b --watch --incremental
