#!/bin/bash

#This code code helps you to not use your personal access token all the time
#Project authentication

#This code bypass authentication...

echo " Enter token"
read token

echo "Enter your github user name "
read name

echo " Please enter your remote repository name "
read remote

echo "starting to clone 

git clone https://$token@github.com/$name/$remote.git
