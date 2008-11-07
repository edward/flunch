# Burninates methods from the inside. 
# Written under the effects of heartburn. Damn you acid-reflux.....
#
# == Authors
#
# * Edward Ocampo-Gooding <edward@edwardog.net>
#
# == Contributors
#
# * Thanks to John Guenin for an idea pretty similar (but more awesome) than
#   this one.
#
# == Copyright
#
# Copyright (c) 2008 Edward Ocampo-Gooding
#
# This code released under the terms of the DO WHAT THE FUCK YOU WANT TO PUBLIC
# LICENSE.
#

module Flunch
  module Heartburn
    def heartburn
      class << self
        self.class_eval do
          (methods - %w(remove_method methods)).each do |method|
            undef_method method # !> undefining `__send__' may cause serious problem
                                # Whatevs! __send__ is for girlie-men!
          end
          undef_method :remove_method
        end
      end
    end
  end
end