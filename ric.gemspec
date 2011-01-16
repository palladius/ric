# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ric}
  s.version = "0.9.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Riccardo Carlesso"]
  s.date = %q{2011-01-16}
  s.default_executable = %q{ric}
  s.description = %q{My first gem with various utilities (colors and tests now). 
  My name is Riccardo, hence 'ric' (ok I admit it, this was just ot prove Im able to build a sentence
   with hence!)}
  s.email = %q{['p','ll','diusbonton].join('a') @ gmail.com}
  s.executables = ["ric"]
  s.extra_rdoc_files = ["README.md", "TODO", "bin/ric", "lib/helpers/rails_helper.rb", "lib/ric.rb", "lib/ric/html.rb", "lib/ric_colors.rb", "lib/uniquify.rb"]
  s.files = ["Manifest", "README.md", "Rakefile", "TODO", "bin/ric", "init.rb", "lib/helpers/rails_helper.rb", "lib/ric.rb", "lib/ric/html.rb", "lib/ric_colors.rb", "lib/uniquify.rb", "ric.gemspec", "var/www/index.html"]
  s.homepage = %q{http://github.com/palladius/riclib}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Ric", "--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ric}
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{My first gem with various utilities (colors and tests now).  My name is Riccardo, hence 'ric' (ok I admit it, this was just ot prove Im able to build a sentence with hence!)}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
