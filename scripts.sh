git init
git config --global user.email "davisow2004@yahoo.es"
git config --global user.name "Davisow"
git config --global user.password "TX26PJ6xgz"
git remote add origin git@github.com:Davisow/Davisow.github.io.git
git add *
git commit -a -m "message"
git commit -m "First commit"
git commit -m "First commit"
git push --set-upstream origin master
#git push origin
git checkout --orphan TEMP_BRANCH
git add -A
git commit -am "Initial commit"
git branch -D master
git branch -m master
git push -f origin master
