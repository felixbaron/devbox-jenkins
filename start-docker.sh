!#/bin/bash
docker run -d C:/dev:/var/jenkins_home -p 8080:8080 -p 50000:50000 jenkins/jenkins:lts
