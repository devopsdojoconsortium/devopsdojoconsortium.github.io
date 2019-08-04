#!/usr/bin/env bash
set -e # halt script on error

bundle exec jekyll build
bundle exec htmlproofer ./_site --disable-external=true --empty-alt-ignore=true