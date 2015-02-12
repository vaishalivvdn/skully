git init
#git status

#github
git remote add skully https://github.com/vaishalivvdn/skully.git
git clone https://github.com/vaishalivvdn/skully.git
git pull https://github.com/vaishalivvdn/skully.git
git push http://192.168.101.20:8080/

#gerrit
git remote add gerrit ssh://vaishali@192.168.101.20:29418/skully/
#git clone http://192.168.101.20:8080/All-Projects
git clone ssh://vaishali@192.168.101.20:29418/All-Projects
git pull ssh://192.168.101.20:8080/All-Projects
git clone http://vaishali@192.168.101.20:8080/Invensense_sensors_hal_kitkat_4.4.4
git pull http://192.168.101.20:8080/Invensense_sensors_hal_kitkat_4.4.4
git push -u origin master


