#! /bin/bash

echo "run this script with sudo permission"
sudo apt-get install -y python2.7
sudo apt install -y postgresql-10
sudo apt install -y postgresql-server-dev-10
sudo apt-get install -y  build-essential libssl-dev libffi-dev libgmp3-dev virtualenv python-pip libpq-dev python-dev
sudo apt-get install -y libpython2.7-dev
mkdir pgAdmin4
chmod 777 -R pgAdmin4
cd pgAdmin4
virtualenv pgAdmin4
chmod 777 -R pgAdmin4
cd pgAdmin4
source bin/activate
wget https://ftp.postgresql.org/pub/pgadmin/pgadmin4/v4.11/pip/pgadmin4-4.11-py2.py3-none-any.whl
pip install psycopg2-binary
pip install pgadmin4-4.11-py2.py3-none-any.whl
cp ../../config_files/config_local.py lib/python2.7/site-packages/pgadmin4/config_local.py
pip install flask-htmlmin
python lib/python2.7/site-packages/pgadmin4/pgAdmin4.py

echo "pgAdmin will now be running on localhost:5050"
