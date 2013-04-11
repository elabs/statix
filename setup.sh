#!/bin/sh

function run()
{
  echo "$@"
  "$@"
}

if !(hash ruby 2>/dev/null) || !(hash gem 2>/dev/null)
then
  echo >&2 "Ruby or rubygems (gem) is not available. Aborting"
  exit 1
fi

if !(hash bundle 2>/dev/null)
then
  echo >&2 "Bundler not available. Installing…"
  run gem install bundler
fi

if !(hash bundle 2>/dev/null)
then
  echo >&2 "Foreman not available. Installing…"
  run gem install foreman
fi

run bundle install

echo "Done! Please read the README."
