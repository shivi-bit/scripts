#!/bin/bash

scp -r -i mansi.pem requirements/ ec2-user@35.171.3.199:/home/ec2-user/
ssh -i mansi.pem ec2-user@35.171.3.199 "sudo docker build -t python-image /home/ec2-user/requirements"
