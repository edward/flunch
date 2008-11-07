#!/usr/bin/env ruby
#
# Stupid ideas, smart code
#
# == Authors
#
# * Ben Bleything <ben@bleything.net>
#
# == Copyright
#
# Copyright (c) 2008 Ben Bleything
#
# This code released under the terms of the DO WHAT THE FUCK YOU WANT TO PUBLIC
# LICENSE.
#

module Flunch
	VERSION = "9.9.9"
end

require File.join(File.dirname(__FILE__), *%w[flunch strike_that])
require File.join(File.dirname(__FILE__), *%w[flunch heartburn])