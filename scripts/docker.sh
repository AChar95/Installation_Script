#! /bin/bash

echo "***************************** installing ***************************************"
sudo snap install docker
sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker
echo "************************** Please restart your system **************************"

