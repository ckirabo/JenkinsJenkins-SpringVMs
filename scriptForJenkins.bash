#Script for jenkins vm Jenkins
#sudo su
#mkdir /var/lib/jenkins/.ssh
#ssh-keygen
#the place you want it saved /var/lib/jenkins/.ssh/id_rsa
cd /var/lib/jenkins
chown -R jenkins:jenkins .ssh
chmod -R 600 .ssh
ll
cat .ssh/id_rsa.pub
chmod 700 .ssh
chmod 600 ~/.ssh/*
ll
#command below is ran after the spring vm is connected to jenkins. passing the keys over
#ssh -i .ssh/id_rsa jenkins@10.0.0.5

