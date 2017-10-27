# infrastructure-jenkins-devops
Jenkins (separate) for devops tasks.

Note:
Using Official Jenkins Docker image: https://github.com/jenkinsci/docker

For for Automatic setting Jenkins:
 1. change jenkins.sh
 2. add generated file config.xml
 3. add install default plugins - plugins.txt
 4. add install extra plugins - plugins_extra.txt

Jenkins is available - http://ip_address:8082

Requirements
 - docker
 - docker-compose

For Create container execute command: 
```
docker-compose up -d
```
 - up    -  Create and start containers
 - down  -  Stop and remove containers, networks, images, and volumes
 - start - Start services
 - stop  - Stop services

-d Detached mode: Run containers in the background, print new container names.
------------------------------------------------------------------------------
------------------------------------------------------------------------------
-----------------------------------------------------------------------------
