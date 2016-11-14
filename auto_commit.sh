git add .
git add ../data/
CURTIME=$(date "+%Y-%m-%d-%H:%M:%S")
git commit -m 'Auto update '${CURTIME}
git pull
git push