#!/bin/sh

echo Trying to deploy my gem...

set -x

rake build && 
	rake release &&
	echo Correctly built and deployed version 1
