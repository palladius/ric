
# Makefile before I learn how to use a Rakefile appropriately :P
install: 
	bundle install --path vendor/bundle

# questo dovrebbe essere un build
build: install
	#sbin/rake-deploy1.sh
	bundle exec rake build
	bundle exec rake release
	echo Correctly built and deployed version 1

deploy-to-rubygems: build
	rake deploy

clean:
	rm -rf pkg/ doc/

versions:
	ruby -v
	gem -v
	bundle -v