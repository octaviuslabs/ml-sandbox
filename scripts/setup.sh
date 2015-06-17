#!/bin/bash
apt-get update
apt-get -y install pandoc
apt-get -y install libzmq-dev
apt-get -y install python-matplotlib
apt-get -y install python-pip
pip install jinja2 sphinx pyzmq pygments tornado mock "ipython[notebook]"
