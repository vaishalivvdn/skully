git init
git status

git remote add skully https://github.com/vaishalivvdn/skully.git 
git clone https://github.com/vaishalivvdn/skully.git 
git commit -am .
git pull skully master 

git remote add gerrit http://192.168.101.20:8080/
git clone http://192.168.101.20:8080/
git commit -am .
git push gerrit master

git pull gerrit master
git push skully master
