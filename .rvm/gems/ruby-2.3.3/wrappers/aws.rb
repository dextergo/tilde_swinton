#!/usr/bin/env bash

if
  [[ -s "/Users/dg091242/.rvm/gems/ruby-2.3.3/environment" ]]
then
  source "/Users/dg091242/.rvm/gems/ruby-2.3.3/environment"
  exec ruby aws.rb "$@"
else
  echo "ERROR: Missing RVM environment file: '/Users/dg091242/.rvm/gems/ruby-2.3.3/environment'" >&2
  exit 1
fi
