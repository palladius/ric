require 'rubygems'
require 'rake'
require 'echoe'

version = File.read( 'VERSION' ) rescue "0.0.42_bugged"

Echoe.new('ric', version ) do |p|
  p.description    = "My first gem with various utilities (colors and tests now). 
  My name is Riccardo, hence 'ric' (ok I admit it, this was just ot prove Im able to build a sentence
   with hence!)"
  p.url            = "http://github.com/palladius/riclib"
  p.author         = "Riccardo Carlesso"
  p.email          = "['p','ll','diusbonton].join('a') @ gmail.com"
  p.ignore_pattern = [
    "tmp/*", 
    "docs/*", 
    "script/*", 
    "images/*/*/*", "images/*/*", 'images', 
    "private/*",
    "HISTORY"
  ]
  p.development_dependencies = [ ]
end