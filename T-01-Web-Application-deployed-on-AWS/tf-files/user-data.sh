#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
pip3 install flask_mysql
yum install git -y
TOKEN="xxxxxxxxxxxxxxxxxxxxxxx"    #don't forget to add your github token!
cd /home/ec2-user && git clone https://$TOKEN@github.com/frankyildiz/Terraform/T-01.git
python3 /home/ec2-user/phonebook/phonebook-app.py