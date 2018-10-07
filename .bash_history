docker --version
apt update
apt install docker.io
docker --version
ps -ef | docker
ps -ef | grep docker
docker images
docker pull alpine
docker images
docker -it --name client alpine /bin/sh
docker run -it --name client alpine /bin/sh
docker images
docker search ubantu
docker pull ubantu:latest
docker pull ubuntu:latest
docker images
docker pull ubuntu:18.04
docker images
docker pull centos
docker pull openjdk
docker images
ls -lart /var/lib/dcoker
ls -lart /var/lib/docker
cd images
ls -lart /images
ls -lartimages
ls -lart images
ls -lart /var/lib/docker/images
ls -lart /var/lib/docker/image
ls -lart /var/lib/docker/image/overlay2
ls -lart /var/lib/docker/image/overlay2/imagedb
ls -lart /var/lib/docker/image/overlay2/layerdb
ls -lart /var/lib/docker/image/overlay2/layerdb/sha256
docker images
df -h
docker rmi openjdk
ls -lart /var/lib/docker/image/overlay2/layerdb/sha256
df -h
history
df -h
docker login
docker images
docker ps
docker run -it ubuntu bash 
docker ps
docker ps -a
docker images
docker history
docker history cd6d8154f1e1        
docker ps -a
docker commit 060e4c3edebb customapp
docker images
docker ps -a
history
docker history customapp
docker run -it customapp bash
docker logs ed70e6cd809b
docker ps -a
docker logs 044a9ee31b2b
docker diff 044a9ee31b2b
docker run -d jenkins 
docker ps 
docker logs a1f75a8a6b3a
docker stop  a1f75a8a6b3a
docker ps -a
docker pause a1f75a8a6b3a
docker start a1f75a8a6b3a
docker pause a1f75a8a6b3a
docker unpause a1f75a8a6b3a
docker ps -a
docker history jenkins
docker images
docker ps -a
docker rm a1f75a8a6b3a      044a9ee31b2b         060e4c3edebb        
vi dockerfile
cat dockerfile
docker build -t customeapp .
docker images
docker push customapp
docker tag custom vedkrishna/customapp
docker tag custom vedkrishna/customeapp
docker run -it customapp
history
docker tag custom vedkrishna/customapp
docker tag customapp vedkrishna/customapp
docker push customapp
docker push vedkrishna/customapp
docker images
docker -version
docker --version
docker images
ps -ef | grep docker
docker logs
docker logs f561c3a68297 
docker ps -a
docker logs 9cc71d81cdc8
docker logs a1f75a8a6b3a
docker ps -a
docker run customapp
docker ps -a
docker pull mysql:5.7
docker images
docker run -d -p 3306:3306  mysql:5.7
docker ps
docker ps -a
docker logs f447ba3f5c71
docker run -d -p 3306:3306 -e MYSQL_ROOT_PASSWORD=password mysql:5.7
docker ps
history
netstat
netstat -ntlp
curl wgetip.com
docker run -d -p 80:8080 jenkins
docker ps
docker rm a1f75a8a6b3a         -f
docker rmi d3f673fc2583
docker rmi d3f673fc2583 -f
docker run -d -p 27017:27017 mongo
docker ps -a
docker logs a344632120c6        
docker pull microsoft/mssql-server-windows-express
clear
docker swarm
docker swarm init --addvertise-addr 104.196.214.252
docker swarm init --advertise-addr 104.196.214.252
docker node ls
curl wegetip.com
curl wgetip.com
docker swarm init --advertise-addr 35.196.10.223
docker swarm join-token manager
docker service
docker service create jenkins
docker service ls
docker ps
docker rm a344632120c6 -f
docker service create -p 8080 jenkins
docker service ls
docker ps
docker logs d3f673fc2583
docker --version
docker service create --publish-port 8080 jenkins
docker service -p :8080 jenkins
docker create service -p :8080 jenkins
docker service ls
