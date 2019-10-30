#!/usr/bin/env bash

# halt script on error
set -e

# test
gem install jekyll html-proofer && htmlproofer ./_site --disable-external
