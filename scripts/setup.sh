#!/bin/bash
apt-get update
apt-get -y install pandoc
apt-get -y install libzmq-dev
apt-get -y install python-zmq
apt-get -y install python-matplotlib
apt-get -y install python-pip
pip install jinja2
pip install sphinx
pip install pyzmq
pip install pygments
pip install tornado
pip install mock
pip install "ipython[notebook]"
