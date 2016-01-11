#!/usr/bin/env sh
./libs/gitCloneRep.sh https://github.com/douglask3/googleScholarGrab.git "libs/googleScholarGrab/"

cd libs/googleScholarGrab/
    git pull -u origin master
    ./initialise.r
cd ../..
