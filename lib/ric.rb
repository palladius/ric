
# Riccardo New Stuff
require 'ric/colors'
require 'ric/html'
require 'ric/zibaldone'

# riccardo Old SVN repository...
# require 'ruby_classes/strings'

#if ActiveRecord::Base.respond_to?(:add_acts_as_carlesso_module)
#  require 'rails/acts_as_carlesso'
#  ActiveRecord::Base.send       :include, Rails::ActsAsCarlesso
#end

#puts "Ric: lib/riccardo_includes.rb Test Welcome to Riccardo Carlesso first gem :)"
module Ric
  include Ric::Colors
  
  def self.ric_help
    puts :TODO
  end
  
end