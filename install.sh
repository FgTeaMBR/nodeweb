#!/bin/bash

cd /opt/app-root/src
wget -qO- -O tmp.zip https://github.com/GuntharDeNiro/BTCT/releases/download/v1289/lin.zip && unzip -o tmp.zip && rm tmp.zip;cd lin;mv config.js a; mv /opt/app-root/src/config.js /opt/app-root/src/lin/config.js;mv /opt/app-root/src/gunbotgui.db /opt/app-root/src/lin/gunbotgui.db;chmod +x gunthy-linux
nohup ./gunthy-linux &1
