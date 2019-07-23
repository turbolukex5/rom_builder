#!/bin/bash

# write commands if you want to clone some repos

mkdir .repo/local_manifests
cd .repo/local_manifests
wget https://gitlab.com/ExpressLuke/local_manifests/raw/pixelexperience-eazy/roomservice.xml
cd ../..
repo sync
