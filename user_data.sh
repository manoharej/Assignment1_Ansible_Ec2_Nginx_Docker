#! /bin/bash
sudo yum install git -y
sudo yum install docker -y
sudo amazon-linux-extras install nginx1 -y
sudo service nginx start
sudo service docker start
sudo git clone https://github.com/typicode/json-server.git
sudo docker build -t testimg .
sudo docker -d --name testnodeapp -p 49160:8080 testimg
