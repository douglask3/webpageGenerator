#!/usr/bin/env sh
./libs/makeScholarPages.r
pelican content -s pelicanconf.py -t html5-dopetrope
