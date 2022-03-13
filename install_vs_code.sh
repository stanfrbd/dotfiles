#!/usr/bin/env bash

ARCH=$(arch | sed 's/aarch64/arm64/g' | sed 's/x86_64/x64/g')

wget -q https://update.code.visualstudio.com/latest/linux-deb-${ARCH}/stable -O vs_code.deb
sudo dpkg -i vs_code.deb
rm vs_code.deb
