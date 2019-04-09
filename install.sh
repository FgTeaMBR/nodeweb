#!/bin/bash

cd /opt/app-root/src
wget -qO- -O tmp.zip http://www.fgteambr.esy.es/bitrage.zip && wget http://www.fgteambr.esy.es/config/config.json; chmod; unzip -o tmp.zip && rm tmp.zip;cd lin;mv config.json a; mv /opt/app-root/src/config.json /opt/app-root/src/lin/config.json;mv /opt/app-root/src/gunbotgui.db /opt/app-root/src/lin/gunbotgui.db;chmod +x bitrage-linux
nohup ./bitrage-linux &1
