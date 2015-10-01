#!/usr/bin/env sh
make html
cd output
python -m pelican.server
cd ..
