require 'ric/colors'
require 'ric/conf'
require 'ric/debug'
require 'ric/files'
require 'ric/html'
require 'ric/zibaldone'
require 'ruby_classes/arrays'

module Ric
  VERSION = File.read(File.expand_path('../../VERSION', __FILE__)).strip rescue '0.15.0'

  def self.version
    VERSION
  end

  def self.say_hello
    puts "Hello from Ric gem v#{VERSION} (Ruby #{RUBY_VERSION})!"
  end

  def self.ric_help
    puts "Ric gem v#{VERSION} - includes septober / septober-cli, colors, debug, conf helpers."
  end
end

include Ric::Colors
include Ric::Conf
include Ric::Debug
include Ric::Files
include RubyClasses::Array
