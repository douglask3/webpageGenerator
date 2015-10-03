#!/usr/bin/env sh
./libs/makeSiteFromTemplate.sh
cd output
python -m pelican.server
cd ..
