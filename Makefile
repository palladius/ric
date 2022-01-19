
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
	echo OK Build now lets create release..
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

build2022:
	gem build ric.gemspec
	@white Riccardo now try for testing: gem install ./ric$(VERSION).gem

release2022: build2022
	@yellow Lets see if this works... seems to find a strangely DIFFERENT name..
	echodo gem release

doc2022:
	#I dont put this in Gemfile since it doesnt need be shipped with the gem..
	gem install yard
	yard doc