#!/bin/bash

pushd /home/bookbrainz/bookbrainz-site
# Set SSR env variable as in package.json "start" script
SSR=true exec node ./lib/api/app.js
popd