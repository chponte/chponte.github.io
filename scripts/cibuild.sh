#!/usr/bin/env bash
set -e # halt script on error

export JEKYLL_ENV=production

bundle exec jekyll build
bundle exec htmlproofer --internal-domains "chponte.github.io" ./_site
touch ./_site/.nojekyll