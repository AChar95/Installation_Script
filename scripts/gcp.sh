#! /bin/bash

cd /home/${USER}/
mkdir programs
cd programs
wget https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-256.0.0-linux-x86_64.tar.gz
tar -vcf google-cloud-sdk-256.0.0-linux-x86_64.tar.gz
./google-cloud-sdk/install.sh
gnome-terminal -e command
./google-cloud-sdk/gcloud init
