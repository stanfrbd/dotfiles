#!/usr/bin/env bash
apt-get update
apt-get install -y maximus curl
curl -L -o discord.deb  "https://discord.com/api/download?platform=linux&format=deb"
apt-get install -y ./discord.deb
rm discord.deb
