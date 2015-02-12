#git init
#git status

#git remote add skully https://github.com/vaishalivvdn/skully.git 
#git clone https://github.com/vaishalivvdn/skully.git 
#git fetch skully master 
git pull skully1 master 

#git remote add gerrit http://192.168.101.20/
#git clone http://192.168.101.20/
git push gerrit master

git pull --rebase gerrit master
#git fetch gerrit master
git push skully1 master
