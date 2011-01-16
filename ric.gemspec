# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ric}
  s.version = "0.9.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Riccardo Carlesso"]
  s.date = %q{2011-01-16}
  s.default_executable = %q{ric}
  s.description = %q{My firstgem with various utilities (colors and tests now). 
  My name is Riccardo, hence 'ric' (ok I admit it, this was just ot prove Im able to build a sentence
   with hence!)}
  s.email = %q{['p','ll','diusbonton].join('a') @ gmail.com}
  s.executables = ["ric"]
  s.extra_rdoc_files = ["README", "TODO", "bin/ric", "lib/helpers/rails_helper.rb", "lib/ric/html.rb", "lib/ric_colors.rb", "lib/riclib.rb"]
  s.files = ["Manifest", "README", "Rakefile", "TODO", "bin/ric", "docs/journal.txt", "images/desktop/linux-lightbulb.png", "images/icons/database/db-commit.png", "images/icons/development/application.png", "images/icons/development/grave.png", "images/icons/development/iFuck.png", "images/icons/development/ontology.png", "images/icons/development/pointers.png", "images/icons/development/svn.png", "images/icons/development/tools.png", "images/icons/disks/Ric 120GB.ico", "images/icons/linux/ldap.png", "images/icons/privacy.png", "images/icons/social/facebook_64.png", "images/icons/social/linkedin_64.png", "images/icons/social/rss_64.png", "images/icons/social/twitter_64.png", "images/icons/tux/scientific.png", "lib/helpers/rails_helper.rb", "lib/ric/html.rb", "lib/ric_colors.rb", "lib/riclib.rb", "var/www/index.html", "ric.gemspec"]
  s.homepage = %q{http://github.com/palladius/riclib}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Ric", "--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ric}
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{My firstgem with various utilities (colors and tests now).  My name is Riccardo, hence 'ric' (ok I admit it, this was just ot prove Im able to build a sentence with hence!)}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
