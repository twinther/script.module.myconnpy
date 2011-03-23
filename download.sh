#!/bin/sh

URL="http://launchpad.net/myconnpy/0.3/0.3.2/+download/mysql-connector-python-0.3.2-devel.tar.gz"
wget $URL
tar xf mysql-connector-python-*.tar.gz
cp -r mysql-connector-python-*/* .
rm -r mysql-connector-python-*
