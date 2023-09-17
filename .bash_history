ll
cd
ll
systemctl jenkins status
systemctl status jenkins
cat /etc/passwd
ps 
ps -a
ll
cd ..
sudo apt update
systemctl stop jenkins
systemctl start jenkins
systemctl status jenkins
cd /var/lib/jenkins/
ll
cd user
cd users/
ll
cd devopsuser_2562895340578573850/
ll
vi config.xml 
cd ../../../
cd jenkins/
ll
vi config.xml 
hostname -i
ping 172.31.46.192
cd
ll
wget https://mirrors.estointernet.in/apache/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
tar -xvf apache-maven-3.6.3-bin.tar.gz
mv apache-maven-3.6.3 /opt/
cd /opt/
ll
cd apache-maven-3.6.3/
pwd
vi /etc/environment
source  /etc/environment
mvn -version
mvn clean install
cd 
mvn -version
cd /opt/apache-maven-3.6.3/
mvn clean install
mvn -version
vi /etc/environment
echo $M2-HOME
echo M2-HOME
echo M2_HOME
vi /etc/environment
echo $M2_HOME
source /etc/environment
mvn -version
mvn clean install
cd
ll
cd java-app/
ll
mvn clean install 
ll
rm -rf hello-world-java/
ll
git clone https://github.com/jabedhasan21/java-hello-world-with-maven.git
ll
mvn clean install
cd java-hello-world-with-maven/
ll
mvn clean install 
ll
vi dependency-reduced-pom.xml 
vi pom.xml 
cd target/
ll
cd ..
java -cp target/jb-hello-world-maven-0.1.0.jar hello.HelloWorld
java  jb-hello-world-maven-0.1.0.jar
cd target/
java  jb-hello-world-maven-0.1.0.jar
java -jar  jb-hello-world-maven-0.1.0.jar
cd ..
git push origin master
git clone https://github.com/kadevops9885/test_java.git
ll
cd test_java/
ll
vi Jenkinsfile 
git push origin master
hostname -i
ping 172.31.46.192
ll
mvn clean install
source /etc/environment
mvn clean install
sudo apt update
sudo useradd -d /opt/nexus -s /bin/bash nexus
sudo passwd nexus
ulimit -n 65536
sudo nano /etc/security/limits.d/nexus.conf
wget https://download.sonatype.com/nexus/3/nexus-3.41.1-01-unix.tar.gz
tar xzf nexus-3.41.1-01-unix.tar.gz
mv nexus-3.41.1-01 /opt/nexus
mv sonatype-work /opt/
chown -R nexus:nexus /opt/nexus /opt/sonatype-work
sudo vi  /opt/nexus/bin/nexus.rc
sudo vi  /etc/nexus/bin/nexus.vmoptions
cd /etc/nex
cd vi /opt/nexus/bin/nexus.vmoptions 
vi /opt/nexus/bin/nexus.vmoptions
vi /opt/sonatype-work/nexus3/etc/nexus.properties
cd /opt/sonatype-work/nexus3/
ll
cd tmp/
ll
cd ../..
cd 
cd /opt/nexus/bin/
ll
cd ../../
ll
cd sonatype-work/
ll
cd nexus3/
ll
cd orient/
ll
cd ..
ll
cd log/
ll
cd ..
cd 
sudo /etc/systemd/system/nexus.service
vi /etc/systemd/system/nexus.service
sudo systemctl daemon-reload
sudo systemctl start nexus.service
sudo systemctl enable nexus.service
sudo systemctl start nexus.service
sudo systemctl status nexus.service
cd /opt/nexus/bin/
ll
cd nexus
cd /opt/sonatype-work/
ll
cd nexus3/
ll
cd log/
ll
cat .placeholder 
cd /etc/
ll
cd opt/
ll
cd /opt/sonatype-work/nexus3/
touch /etc/nexus.properties
ll
mkdir /etc
mkdir etc
ll
cd etc/
vi nexus.properties
sudo systemctl daemon-reload
sudo systemctl start nexus.service
sudo systemctl status nexus.service
source /etc/environment
sudo systemctl start nexus.service
hostname -i 
ping 172.31.46.192
echo $JAVA_HOME
vi /etc/profile
sudo systemctl start nexus.service
wget -O- https://apt.releases.hashicorp.com/gpg |     gpg --dearmor |     sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg
PuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTY
sudo apt install curl software-properties-common
wget -O- https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg 
apt install terraform
snap install terraform"
snap install terraform
curl https://apt.releases.hashicorp.com/gpg | gpg --dearmor > hashicorp.gpg
sudo install -o root -g root -m 644 hashicorp.gpg /etc/apt/trusted.gpg.d/
sudo apt-add-repository "deb [arch=$(dpkg --print-architecture)] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt install terraform
