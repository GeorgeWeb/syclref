#!/usr/bin/env bash

# halt script on error
set -e

# serve
bundle exec jekyll s --watch --incremental
