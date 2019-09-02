#!/bin/bash

# install jre
wget -q https://script.install.devinsideyou.com/jre
sudo chmod +x jre && ./jre

# install jdk
wget -q https://script.install.devinsideyou.com/jdk
sudo chmod +x jdk && ./jdk

# remove yourself
rm $0
