#!/bin/bash
rm -r /home/ec2-user/flask-app/*
deactivate
systemctl stop flaskService.service