#!/usr/bin/env ruby -wKU

# In "everything is ok-land"
# Object.methods.size # => 75
puts Object.methods.grep /method/

require File.join(File.dirname(__FILE__), *%w[../lib/flunch])
# require 'flunch'
include Flunch

class Object
  extend Heartburn  # Sayonara class methods
end

# Sweet baby raptor J. Oops.
Object.heartburn # => 