#!/usr/bin/env sh
./libs/makeSiteFromTemplate.sh
pwd
rev=$(git rev-parse HEAD)
url=$(git remote show origin)
mss="genrated website from rev no. "${rev}" "${url}
echo $mss
cd output
git add .
git commit -m  "${mss}"
git push
cd ..
