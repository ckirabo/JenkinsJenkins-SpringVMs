#script for the Spring VM

#$ cat ~/.ssh/id_rsa.pub
#ssh clare@

sudo user add jenkins
sudo mkdir /home/jenkins
sudo chown -R jenkins:jenkins /home/jenkins/
sudo su -jenkins
mkdir ~/.ssh
vim ~/.ssh/authorized_keys
chmod 700 ~/.ssh
chmod 600 ~/.ssh/*
ll .ssh/
ls -al .ssh/

