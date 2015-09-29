#!/usr/bin/env sh
make html
rev=$(git rev-parse HEAD)
url=$(git remote show origin)
mss="genrated website from rev no. "${rev}" "${url}
cd output
git commit -am  $mss#
git push
cd ..
