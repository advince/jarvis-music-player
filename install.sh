#!/bin/bash
# Use only if you need to perform changes on the user system such as installing software
sudo apt-get install -y xmms2
xmms2 playlist remove musica
xmms2 playlist create musica
xmms2 playlist switch musica
xmms2 add $music_directory
