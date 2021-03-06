#!/usr/bin/ruby -w
# -*- ruby -*-

require 'synoption/option'

module Synoption
  # An option that has a fixnum (integer) as its value.
  class FixnumOption < Option
    def set_value val
      super(val && val.to_i)
    end
  end
end
