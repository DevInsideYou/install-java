#!/bin/bash

# install jre
wget -q https://raw.githubusercontent.com/DevInsideYou/install-jre/master/install-jre.sh
sudo chmod +x install-jre.sh && ./install-jre.sh

# install jdk
wget -q https://raw.githubusercontent.com/DevInsideYou/install-jdk/master/install-jdk.sh
sudo chmod +x install-jdk.sh && ./install-jdk.sh

# remove yourself
rm $0
