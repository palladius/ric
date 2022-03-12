#require 'rubygems'
#require 'rake'
require 'echoe'

version = File.read('VERSION').chomp # rescue "0.0.42_bugged"
# puts  "Beware ECHOE embedded in Rakefile. Version: '#{version}'"

Echoe.new('ric', version ) do |p|
  p.project        = "palladius"
  p.summary        = "My first gem with various utilities (colors and tests now). 
  My name is Riccardo, hence 'ric' (ok I admit it, this was just ot prove Im able to build a sentence
   with hence!)"
  p.url            = "http://github.com/palladius/ric"
  p.author         = "Riccardo Carlesso"
  p.licenses       = "MIT" # see LICENSE
  p.email          = "['p','ll','diusbonton+ricgem'].join('a') @ gm il com"
  p.retain_gemspec = true
  p.ignore_pattern = [
    "tmp/*", 
    "docs/*", 
    "sbin/*", 
    "script/*", 
    "tmp/*", "tmp/*/*", "tmp/*/*/*",
    "images/*/*/*", "images/*/*", 'images', 
    "private/*",
    ".noheroku",
    "HISTORY"
  ]
  p.development_dependencies = [
#    'activeresource',
    'echoe' 
  ]
  p.runtime_dependencies = [
#    'activeresource'
  ]
end
