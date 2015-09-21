#!/bin/bash
set -e  

# [pass tests here]

wrapdocker &  
sleep 5

mvn clean install 

cd target 

docker build -t manuwela/hello-world .  
docker push manuwela/hello-world
