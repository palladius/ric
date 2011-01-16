
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
    
    
    HTML
    puts( ret )
    ret
  end
  
  def green
    :TODO
  end
  
  def version
    "Should be 0.9.0 -- but this is NOT dry! ;)"
  end
  
  def green(s)
    "TODO_VERDE(#{s})"
  end
  
  def load_libs  
    green(:ok)
  end
end

