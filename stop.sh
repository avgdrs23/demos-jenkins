#!/bin/sh 

name=$(basename $PWD)
docker kill $name
docker rm $name
#stop and delete  your Docker Image

