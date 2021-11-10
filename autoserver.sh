#!/bin/bash
mkdir ~/minecraft-server
cd ~/minecraft-server
wget https://papermc.io/api/v2/projects/paper/versions/1.17.1/builds/377/downloads/paper-1.17.1-377.jar
echo "eula=true" > eula.txt
mv paper-1.17.1-377.jar server.jar
echo "done! run java -jar server.jar in the new ~/minecraft-server directory to start it :)"
