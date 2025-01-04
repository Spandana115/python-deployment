#!/bin/bash
sudo yum install git -y
sudo git clone https://github.com/bhargavibairagoni/flight-perdiction.git
sudo mv flight-perdiction/ /home/ec2-user/
cd /home/ec2-user/flight-perdiction
pip3 install -r requirements.txt
screen -m -d python3 app.py


''''#sudo apt update -y
#sudo apt install git -y
#sudo apt install python3-pip -y
#sudo apt install pip3 -y
#cd /home/ubuntu/
#git clone https://github.com/bhargavibairagoni/Medical-Insurance.git
#cd Medical-Insurance
#pip3 install -r requirements.txt
#python3 app.py'''''
