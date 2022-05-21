#!/bin/bash
git pull
java -Xmx2048M -Xms1024M -jar launcher.jar nogui
git add .
git commit -m "this commit"
git branch -M main
git remote add origin https://github.com/k4i70/halo-mc
git push origin main
