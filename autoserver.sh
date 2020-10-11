#!/bin/bash
mkdir ../minecraft-server
wget https://papermc.io/api/v1/paper/1.16.3/223/download
mv download ../minecraft-server/server.jar
cd ../minecraft-server
java -jar server.jar
rm eula.txt
cat > eula.txt << EOF
eula=true
EOF
echo done! run java -jar server.jar in the new minecraft-server directory to start it
