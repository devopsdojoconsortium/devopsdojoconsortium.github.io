#!/usr/bin/env sh
rake
bundle exec jekyll clean
bundle exec jekyll serve --incremental --future