whoami
sudo apt update
sudo apt install openjdk-11-jdk
java --version
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian/jenkins.io-2023.key
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
exit
sudo su -u
sudo su -
exit
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo su -
adduser sonarqube
sudo su -
ls
pwd
apt-get git
git
git --version
exit
mkdir myproject
git init
ls
ls -altr
ls -lstr
git status
touch hello.txt
ls
cat hello.txt
nano hello.txt
cat hello.txt
git add hello.txt
git status
ls
git add .
git status
ls
git log
git commit -m "devops"
git logg
git log
ls
pwd
cd myproject
ls
