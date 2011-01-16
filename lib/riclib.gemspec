# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{riclib}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Riccardo Carlesso"]
  s.date = %q{2011-01-16}
  s.description = %q{My first Riccardo gem manifested via echoe}
  s.email = %q{['p','ll','diusbonton].join('a') @ gmail.com}
  s.files = ["Rakefile", "riclib.rb", "Manifest", "riclib.gemspec"]
  s.homepage = %q{http://github.com/palladius/riclib}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Riclib"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{riclib}
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{My first Riccardo gem manifested via echoe}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
