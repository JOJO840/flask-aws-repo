#!/bin/bash
cd /home/ec2-user/
sudo yum update
sudo yum install wget ruby -y
sudo wget https://aws-codedeploy-eu-north-1.s3.eu-north-1.amazonaws.com/latest/install
sudo chmod +x ./install
sudo ./install auto
sudo service codedeploy-agent start
sudo service codedeploy-agent status