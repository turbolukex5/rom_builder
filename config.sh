#!/bin/bash

GITHUB_USER=ExpressLuke
GITHUB_EMAIL=expressluke@turbox.uk

KBUILD_BUILD_USER="Luke"
KBUILD_BUILD_HOST="ExpressDrone"

export oem=motorola
export device=surnia

ROM="AOSiP"
manifest_url="https://github.com/AOSiP/platform_manifest"
export rom_vendor_name="aosip" # This represent the nams used by different rom vendors, Ex - aosp_harpia-userdebug, aosp is vendor name.
branch="pie"

release_repo="ExpressLuke/github-releases"

timezone="Europe/London"
