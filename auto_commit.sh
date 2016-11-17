cd /Users/yhc/Documents/EarthQuick.github.io

git config user.email "yuheng9211@qq.com"
git config user.name "SergioChan"

git add .
git add ../data/
git add ../

CURTIME=$(date "+%Y-%m-%d-%H:%M:%S")
git commit -m 'Auto update '${CURTIME}
git pull
git push