#script for the Spring VM
sudo user add jenkins
sudo mkdir /home/jenkins
sudo chown -R jenkins:jenkins /home/jenkins/
mkdir ~/.ssh
vim ~/.ssh/authorized_keys
chmod 700 .ssh/
chmod 600 ~/.ssh/authorized_keys
ll .ssh/
ls -al .ssh/

