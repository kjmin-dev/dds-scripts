sudo apt-get update

#download java
#apt-add-repository ppa:webup8team/java
#apt-get update
#apt-get install oracle-java8-installer -y
sudo apt-get install openjdk-8-jdk -y

#download OpenDDS-3.13
curl -O http://download.objectcomputing.com/OpenDDS/OpenDDS-3.13.tar.gz
tar -zxvf OpenDDS-3.13.tar.gz