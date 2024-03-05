#!/bin/bash
chmod +x script.sh

echo "Esto sale"
apt-get install git -y
apt-get install nodejs -y
apt-get install npm -y
git clone https://github.com/Hacktiago/Frontend.git --progress
cd Backend/
npm install  && echo "------Dependencias instaladas------"
node server.js
