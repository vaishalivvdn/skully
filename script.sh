git init
#git status

#github
git remote add skully https://github.com/vaishalivvdn/skully.git

git clone https://github.com/vaishalivvdn/skully.git
git pull skully master 
git remote add gerrit http://192.168.101.20:8080/
git push gerrit master:master

#gerrit
#git clone http://192.168.101.20:8080/All-Projects
git clone http://192.168.101.20:8080/
git pull gerrit master
git clone http://192.168.101.20:8080/skhu_hcam_manifest
git push skully master:master
#git clone http://vaishali@192.168.101.20:8080/Invensense_sensors_hal_kitkat_4.4.4
#git pull http://192.168.101.20:8080/Invensense_sensors_hal_kitkat_4.4.4
git push skully master:master


