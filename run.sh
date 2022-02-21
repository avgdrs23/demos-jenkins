#!/bin/sh
name=$(basename $PWD)
#docker run -d  -p 27017:27017 -v mongo_data_directory:/data/db --name=$image  -it  $1:latest 
docker run -d -v jenkins_home:/var/jenkins_home -p 8080:8080 -p 50000:50000  --name=$name jenkins/jenkins:lts-jdk11
#Run your Docker Image

