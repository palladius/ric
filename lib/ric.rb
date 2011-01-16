
# RICLIB!

module Riclib

  #include Ric::Colors
  
  def self.say_hello
    puts 'Riclib: hello world'
  end

  
  def self.help
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
  
  def green
    :TODO
  end
  
  def version
    '(Wet) 0.9.1' # its NOT dry (yet)! Someone help with Gem version!
  end
  
  def green(s)
    "TODO_VERDE(#{s})"
  end
  
  def load_libs  
    green(:ok)
  end
end

