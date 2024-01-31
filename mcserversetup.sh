#updating apt
apt update

#upgrading apt
apt upgrade

#installing openjdk-17-jre
apt install openjdk-17-jre

#installing nano
apt install nano

#making server folder
mkdir mcserver

#going to server folder
cd mcserver

#installing Papermc 1.20.4
wget https://api.papermc.io/v2/projects/paper/versions/1.20.4/builds/405/downloads/paper-1.20.4-405.jar

#renaming server file
mv paper-1.20.4-405.jar mcserver.jar

#starting up mcserver
java -Xmx1024M -Xms1024M -jar mcserver.jar

#if u want to start the server again use the above code 👆
