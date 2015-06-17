#!/bin/bash
sudo apt-get update
sudo apt-get -y install pandoc
sudo apt-get -y install libzmq-dev
sudo apt-get -y install python-matplotlib
sudo apt-get -y install python-pip
sudo pip install jinja2 sphinx pyzmq pygments tornado mock "ipython[notebook]"
