
# RICLIB!
module Ric
  $version
  require File.expand_path('ric_colors.rb', File.dirname( __FILE__) )
  #include RicColors
  
  def self.version
    # TODO memoize/cache this into @@version
    #File.read( 'VERSION' ) rescue "0.0.42_bugged"
    #{}"0.9.6WET (See file in '#{Ric.gemdir}')"
    File.read( File.expand_path('VERSION' , Ric.gemdir ) )
  end
  
  def self.say_hello
    puts "Ric: Hello world by #{yellow 'Riccardo Carlesso' rescue 'Riccardo Carlesso Error'}"
  end
  
  def self.ric_help
    ret = <<-HTML
    == Ric (formerly RicLib) == 
     This is Riccardo library (my first gem!). Try the following commands maybe
    Try some of the following: 
    
      pred    'This is in red'
      pyellow 'This is yellow instead'
    
      gemdir: #{ gemdir }
    HTML
    puts( ret )
    ret
  end
  alias :help  :ric_help
  #alias :about :ric_help
  
  def self.gemdir
    File.dirname( File.dirname(__FILE__) + '../' )
  end

  def foo 
    :bar
  end
  
  def self.foo
    'self.bar'
  end
    
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

include Ric