#!/bin/bash

echo "Esto sale"
apt-get install git -y
apt-get install nodejs -y
git clone https://github.com/Hacktiago/Backend.git --progress
cd Backend/
npm install  && echo "------Dependencias instaladas------"
node server.js
