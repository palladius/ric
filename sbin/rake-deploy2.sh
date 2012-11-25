#!/bin/sh

echo Trying to deploy my gem...

set -x

# Deploy version 2
rake manifest &&
rake release &&
rake publish_docs &&
echo Correctly deployed and documented version 2