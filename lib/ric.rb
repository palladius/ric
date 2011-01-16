
# RICLIB!
module Ric
  #require File.expand_path('ric/colors.rb', File.dirname( __FILE__) )
  
  include Ric::Colors
  
  def self.say_hello
    puts 'Riclib: hello world'
  end

  
  def self.ric_help
    ret <<-HTML
    == Ric (formerly RicLib) == 
     This is Riccardo library (my first gem!). Try the following commands maybe
    Try some of the following: 
    
      pred    'This is in red'
      pyellow 'This is yellow instead'
    
    HTML
    puts( ret )
    ret
  end
  #alias :help  :ric_help
  #alias :about :ric_help
  
  def self.version
    '(Wet) 0.9.1' # its NOT dry (yet)! Someone help with Gem version!
  end
  
  def load_libs  
    green(:ok)
  end
  
  # you can require more than one gem and a symbol as well :)
  def richiedi(gems)
    puts "Riccardo personal super-'require'.. "
    case gems.class.to_s
    when 'String'
      return require gems
    when 'Array'
      return require gems
    else
      return require gems.to_s
    end
  end
end
