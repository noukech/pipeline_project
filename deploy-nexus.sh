#! /bin/bash
mkdir nexus  || true 
mkdir compose || true
cp -r nexus-docker-compose.yml compose
chmod -R 0777 nexus compose 
cd compose
docker-compose up -d
cd .. 
