#!/bin/bash

docker stop Hello_World_dockerhub
docker rm Hello_World_dockerhub

docker run -p 8080:80 -d --name Hello_World_dockerhub petrealiviu/helloworld:latest