require 'bundler/setup'
Bundler.require(:test)

$LOAD_PATH << File.expand_path('../../lib', __FILE__)
require File.expand_path('../../lib/monadic', __FILE__)

require 'monad_axioms'
require 'jruby_fixes'
