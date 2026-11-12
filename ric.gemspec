# frozen_string_literal: true

version = File.read(File.expand_path("VERSION", __dir__)).strip

Gem::Specification.new do |s|
  s.name        = "ric"
  s.version     = version
  s.summary     = "Riccardo Carlesso's utility gem (colors, helpers, and Septober CLI)"
  s.description = "Riccardo's personal Ruby gem including terminal colors, config helpers, and the Ruby 3.4.5+ Septober CLI (septober & septober-cli)."
  s.authors     = ["Riccardo Carlesso"]
  s.email       = ["palladiusbonton+ricgem@gmail.com"]
  s.homepage    = "https://github.com/palladius/ric"
  s.license     = "MIT"
  s.required_ruby_version = ">= 3.0.0"

  s.files       = Dir["lib/**/*", "bin/*", "init.rb", "rails/**/*", "VERSION", "README.md", "CHANGELOG.md", "blueprint.yaml"].select { |f| File.file?(f) }
  s.bindir      = "bin"
  s.executables = ["itunes.rb", "ric", "ric-xcopy", "riclib-test", "septober", "septober-cli", "septober-cli-26"]
  s.require_paths = ["lib"]
end
