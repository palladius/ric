
module Ric
 module Debug
  # $DEBUG
  $ric_debug_module = 'yes it was loaded'
  
  def debug_on(comment='Debug Activated (some lazy guys didnt provide a description :P)')
    $DEBUG = true
  end
  
  def deb(str)
    puts "#DEB# #{str}" if $DEBUG
  end
  
  class RicDebug
    def self.help
      puts 'TODO RicDebug. This is experimental, u shouldnt use this at all!'
    end
    
  end

 end # /module Colors
end # /module Ric
