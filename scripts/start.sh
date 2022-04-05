#!/bin/bash
cd /home/ec2-user/flask-app
virtualenv venv
chmod +x activate
source venv/bin/activate
systemctl start flaskService.service