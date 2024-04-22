#!/usr/bin/env bash

virtualenv /home/ubuntu/env
source /home/ubuntu/env/bin/activate
pip install -r /home/ubuntu/librarymanagement/requirements.txt
sudo chmod 777 /home/ubuntu/librarymanagement
sudo chmod 777 /home/ubuntu/librarymanagement/db.sqlite3