#!/usr/bin/bash
#print the  value from variable
echo  "INSTALLING GIT LOCALLY"
# updating softwares
sudo apt-get update 
# installing GIT using apt 
sudo apt-get install git
#verifying the GIT installation 
git --version

#git config --global user.name "Emma Paris"
#git config --global user.email "eparis@atlassian.com"
