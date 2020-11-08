
# Makefile before I learn how to use a Rakefile appropriately :P


rake-help:
	bundle exec rake --tasks

install: 
	bundle install --path vendor/bundle

# questo dovrebbe essere un build
build: install
	#sbin/rake-deploy1.sh
	bundle exec rake build
	bundle exec rake release
	echo Correctly built and deployed version 1

deploy-to-rubygems: build
	bundle exec rake deploy

# funge
docs:
	bundle exec rake rdoc

clean:
	rm -rf pkg/ doc/

versions:
	ruby -v
	gem -v
	bundle -v