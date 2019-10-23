FROM openjdk:8-jdk

WORKDIR /server

RUN  wget https://launcher.mojang.com/v1/objects/3dc3d84a581f14691199cf6831b71ed1296a9fdf/server.jar \
  && echo "eula=true" > eula.txt
