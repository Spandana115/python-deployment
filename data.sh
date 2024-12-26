#!/bin/bash
sudo apt update -y
sudo apt install git -y
sudo apt install python3-pip -y
sudo apt install pip3 -y
cd /home/ubuntu/
git clone https://github.com/bhargavibairagoni/indian-liver-patients.git
cd /home/ubuntu/indian-liver-patients
pip3 install -r requirements.txt
python3 app.py
