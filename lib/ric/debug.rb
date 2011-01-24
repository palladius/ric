#!/usr/bin/env ruby

  # $Id: ric_colors.rb 5438 2010-12-16 15:06:29Z rcarlesso $
  
module Ric
 module Debug
  # $DEBUG
  
  def debug_on(comment='Debug Activated (some lazy guys didnt provide a description :P)')
    $DEBUG = true
  end
  
  def deb(str)
    puts "#DEB# #{str}"
  end

 end # /module Colors
end # /module Ric
