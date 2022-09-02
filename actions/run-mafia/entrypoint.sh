#!/bin/bash
release="$1"
username="$2"
password="$3"
command="$4"

# Download the release jar
releaseUrl="https://api.github.com/repos/kolmafia/kolmafia/releases/${release}"
downloadUrl=$(curl -s $releaseUrl | grep "browser_download_url.*\.jar" | cut -d '"' -f 4)
wget $downloadUrl
mafiaJar=$(basename $downloadUrl)
cp $mafiaJar /opt/app

# Run mafia
expect /mafia.exp "$mafiaJar" "$username" "$password" "$command"
