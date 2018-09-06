echo "Getting morning challenge $1 ..."
git checkout master
git add . && git commit -m "sync master" && git push -f origin master
git checkout -b $1
git pull --no-edit --allow-unrelated-histories morning $1
git add . && git commit -m "resolve conflicts"
git checkout master
git merge $1
git push -f origin master
git branch -d $1
echo "Done!"
ls

