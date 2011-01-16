
# RICLIB!

module Riclib
  require File.expand_path('./ric_colors.rb', File.dirname( __FILE__) )
  #include RicColors
  
  def self.say_hello
    puts 'Riclib: hello world'
  end

  def amaranto(str)
    "Riclib::Amaranto: '#{str}'"
  end
  
  def self.help
    puts "Riclib: This is Riccardo library (my first gem!)"
  end
  
  def version
    "Should be 0.1.1 -- but this is NOT dry! ;)"
  end
  
  def green(s)
    "TODO_VERDE(#{s})"
  end
  
  def load_libs  
    green(:ok)
  end
end


