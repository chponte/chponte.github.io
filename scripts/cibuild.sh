#!/usr/bin/env bash
set -e # halt script on error

bundle exec jekyll build
bundle exec htmlproofer --internal-domains "chponte.github.io" ./_site
touch ./_site/.nojekyll