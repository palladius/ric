require 'rubygems'
require 'rake'
require 'echoe'

version = File.read('VERSION') rescue "0.0.42_bugged"
#puts  "Version: '#{version}'"

Echoe.new('ric', version ) do |p|
  p.description    = "My first gem with various utilities (colors and tests now). 
  My name is Riccardo, hence 'ric' (ok I admit it, this was just ot prove Im able to build a sentence
   with hence!)"
  p.url            = "http://github.com/palladius/ric"
  p.author         = "Riccardo Carlesso"
  p.licenses       = "MIT" # see LICENSE
  p.email          = "['p','ll','diusbonton+ricgem'].join('a') @ gm il com"
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
  p.development_dependencies = [ 'activeresource','echoe' ]
  p.runtime_dependencies = [ 'activeresource' ]
end

#### RAKE TEST
require 'rake'
require 'rake/testtask'
require 'rdoc/task'

desc 'Default: run unit tests.'
task :default => :test

desc 'Test the ric gem'
Rake::TestTask.new(:test) do |t|
  t.libs << 'lib'
  t.libs << 'test'
  t.pattern = 'test/**/*_test.rb'
  t.verbose = true
end

desc 'Generate documentation for the ric gem'
Rake::RDocTask.new(:rdoc) do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title    = 'Riccardo GEM'
  rdoc.options << '--line-numbers' << '--inline-source'
  rdoc.rdoc_files.include('README.md')
  rdoc.rdoc_files.include('HISTORY.yml')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

desc 'Deploys new version of gem'
#task :default => :test
namespace :deploy do
  # pasted in every deploy:<something>
  puts "# DEPLOY # TODO deploy gem to rubygems..."
  puts "# DEPLOY # Riccardo> Mke sure to wrap with 'bundle exec rake' to loag gems from vendor/"

	# I think it'd be smarter to do some
	# task :manifest
	# task :build_gemspec
	# But I dont know how to do that :)
  #system 'rake manifest && rake build_gemspec && echo built ok'
  #Rake::Task["my_namespace:create_admin"].invoke
  #Rake::Task["my_namespace:create_user"].invoke
  #Rake::Task["deploy"].invoke
  #system 'touch TODO-rake-deploy.touch'

  task :sobenme do
    puts "= SOBENME ="
    puts 'Try calling: bundle exec rake deploy:ric_deploy'
  end
  task :ric_deploy do
    puts "= ric_deploy ="
    puts "According to echoe gem docs (https://github.com/evan/echoe), you should call manifest/release/publish_docs"
    #rake manifest
    #rake release
    #rake publish_docs
    system 'rake manifest && rake build_gemspec && echo built ok'
  end

end
