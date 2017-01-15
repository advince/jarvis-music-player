#!/bin/bash
# Use only if you need to perform changes on the user system such as installing software
sudo apt-get install -y xmms2
xmms2 playlist remove music
xmms2 playlist create music
xmms2 playlist switch music
