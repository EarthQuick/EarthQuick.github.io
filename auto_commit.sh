cd /Users/yhc/Documents/EarthQuick.github.io
git add .
git add ../data/
git add ../
git config --global user.email "yuheng9211@qq.com"
git config --global user.name "SergioChan"

CURTIME=$(date "+%Y-%m-%d-%H:%M:%S")
git commit -m 'Auto update '${CURTIME}
git pull
git push