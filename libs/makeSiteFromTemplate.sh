#!/usr/bin/env sh
./libs/makeScholarPages.r
./libs/makeToolPages.r
pelican content -s pelicanconf.py -t html5-dopetrope

./libs/makeCV.r
cp output/pages/research-interests.html output/research-interests.html
cp output/pages/publications.html output/publications.html
cp output/pages/tools-and-tutorials.html output/tools.html
