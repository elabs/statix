# This file is for deployment only. It won’t start the file watcher!
require "bundler/setup"
Bundler.require

run Middleman.server
