#require 'rubygems'
#require 'rake'
require 'echoe'

# Fix for Echoe monkey-patch of Gem::Specification#validate which is broken in Ruby 3.x
# Echoe defines it with 0 arguments, but modern Rubygems calls it with 1 or 2.
module Gem
  class Specification
    def validate(*args)
      begin
        old_validate(*args)
      rescue Gem::InvalidSpecificationException
        if platform =~ /(#{PLATFORM_CROSS_TARGETS.join("|")})/i
          true
        else
          raise Gem::InvalidSpecificationException, "Unknown package target \"#{platform}\"."
        end
      end
    end
  end
end

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
  p.private_key = nil
  p.certificate_chain = nil
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
