#! /bin/bash

cd /home/${USER}/
mkdir programs
cd programs
wget https://downloads.jboss.org/keycloak/6.0.1/keycloak-6.0.1.tar.gz
tar -vcf keycloak-6.0.1.tar.gz
./keycloak-6.0.1.tar.gz/bin/standalone.sh

