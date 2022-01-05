
# Makefile before I learn how to use a Rakefile appropriately :P
VERSION = $(shell cat VERSION)


rake-help:
	echo HELP
	bundle exec rake --tasks

clean-install: clean
	echo Cleaning up downloadded libraries and doing a fresh install.
	make install

install:
	echo Installing dependencies for ric:$(VERSION) on vendor/bundle 
	bundle exec ruby -v
	bundle install --path vendor/bundle
	ls -al vendor/bundle/ruby/

# questo dovrebbe essere un build
build: install
	#sbin/rake-deploy1.sh
	bundle exec rake build
	bundle exec rake release
	echo Correctly built and deployed version $(VERSION)

deploy-to-rubygems: build
	bundle exec rake deploy
	yellow gem push ric-0-0-0.gem or maybe $(VERSION)

# funge
docs:
	bundle exec rake rdoc

clean:
	rm -rf pkg/ doc/ Gemfile.lock vendor/

test:
	echo credo non sia ancora implementato ma proviamo...
	rake test

versions:
	ruby -v
	gem -v
	bundle -v
