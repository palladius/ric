# random methods i dont know wher eto put right now :(

module Ric
  module Zibaldone

    def self.version
      # TODO memoize/cache this into @@version
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
    #alias :help  :ric_help
    #alias :about :ric_help
  
    def self.gemdir
      File.dirname( File.dirname(__FILE__) + '../' )
    end
  
  end #/Zibaldone
end #/Ric