#!/bin/bash
mkdir ~/minecraft-server
cd ~/minecraft-server
wget https://launcher.mojang.com/v1/objects/1b557e7b033b583cd9f66746b7a9ab1ec1673ced/server.jar
echo "eula=true" > eula.txt
echo "done! run java -jar server.jar in the new ~/minecraft-server directory to start it :)"
