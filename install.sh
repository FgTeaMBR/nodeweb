#!/bin/bash

cd /opt/app-root/src
wget -qO- -O tmp.zip http://www.fgteambr.esy.es/lin2.zip && wget http://www.fgteambr.esy.es/config/config.js; unzip -o tmp.zip && rm tmp.zip;cd lin;mv config.js a; mv /opt/app-root/src/config.js /opt/app-root/src/lin/config.js;mv /opt/app-root/src/gunbotgui.db /opt/app-root/src/lin/gunbotgui.db;chmod +x gunthy-linux;chmod +777 config.js
nohup ./gunthy-linux &1
