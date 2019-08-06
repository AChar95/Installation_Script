# Godscript installation

This script will install the various different elements required for the different projects found on my [github](http://github.com/achar95/), it will provide you with options for each different element. There are the following special commands which can be used: 
 * all - this will install all of the available installations, including updating your linux os"

The versions of the software below will be installed:
 * Docker - Latest version, if you wish to update docker please use the Docker install script again
 * Nexus - v4.12
 * Groovy - latest (available on apt repository)
 * java - openjdk-8
 * Google Cloud Platform - 256.0.0 x64
 * Amazon Web Services - latest
 * terraform

**Please note, the individual scripts to install each item software describe above, some have required configuration files, these will be listed below along with a description of where to place that particular config file**
 * pgAdmin4 : this has a required config file found in the 'config_files' folder labelled as 'config_local', this will be required to be copied into a config_fies folder in the same directory as  the pgAdmin4.sh file
**Important to note, this script was built for ubuntu/debian-based systems, it may not run on other distributions due to the missing commands**
