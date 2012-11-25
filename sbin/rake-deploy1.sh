#!/bin/sh

set -x

	rake build && 
	rake release &&
	echo Correctly built and deployed version 1
