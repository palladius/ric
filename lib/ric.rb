
# RICLIB!
module Ric
  
  def self.version
    #File.read( 'VERSION' ) rescue "0.0.42_bugged"
    '(Wet) 0.9.6' # its NOT dry (yet)! Someone help with Gem version!
    "Wet-0.9.6 (See file in '#{gempwd}')"
  end
  
  def self.say_hello
    puts "Ric: Hello world by #{yellow 'Riccardo Carlesso' rescue 'Riccardo Carlesso Error'}"
  end
  
  def self.ric_help
    ret <<-HTML
    == Ric (formerly RicLib) == 
     This is Riccardo library (my first gem!). Try the following commands maybe
    Try some of the following: 
    
      pred    'This is in red'
      pyellow 'This is yellow instead'
    
      gem_basedir: #{ gem_basedir }
    HTML
    puts( ret )
    ret
  end
  #alias :help  :ric_help
  #alias :about :ric_help
  
  def gem_basedir
    File.dir(__FILE__)
  end
  alias :gempwd :gem_basedir

    
  # you can require more than one gem and a symbol as well :)
  def self.richiedi(gems)
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
