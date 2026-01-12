#!/usr/bin/env bash
# Exit on error
set -o errexit

bundle install
bundle exec rails assets:precompile
bundle exec rails assets:clean
# If using a Free instance type, include migrations here:
# bundle exec rails db:migrate
