#!/usr/bin/env sh
./libs/makeSiteFromTemplate.sh
pwd
rev=$(git rev-parse HEAD)
url=$(git remote show origin)
mss1="genrated website from rev no. "${rev}" "${url}

cd html5-dopetrope
rev=$(git rev-parse HEAD)
url=$(git remote show origin)
mss2="using template "${rev}" "${url}
cd ..

mss=${mss1}"\n"${mss2}
echo $mss
cd output
git add .
git commit -m  "${mss}"
git push
cd ..
