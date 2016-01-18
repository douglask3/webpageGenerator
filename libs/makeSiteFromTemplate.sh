#!/usr/bin/env sh
./libs/makeScholarPages.r
./libs/makeToolPages.r
pelican content -s pelicanconf.py -t html5-dopetrope

./libs/makeCV.r
