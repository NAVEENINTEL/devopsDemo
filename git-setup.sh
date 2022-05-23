#!/usr/bin/bash
#print the  value from variable
echo  "INSTALLING GIT LOCALLY"
# updating softwares
sudo apt-get update -y
# installing GIT using apt 
echo "INSTALLING GIT "
sudo apt-get install git -y
echo "verifying the GIT installation" 
git --version
#checking if any user ,email configured
echo "DSIPLAYING CONFIGURATION LIST:"
git config --list
#Configure username and email ,when new changes made by you,all teams memebers can easily identify by you name,email
echo "Enter your name."
read name
echo "Enter your email used for GIT account."
read email
git config --global user.name  $name
git config --global user.email  $email
