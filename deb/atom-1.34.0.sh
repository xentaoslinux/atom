#!/usr/bin/env bash
# wget -c https://atom-installer.github.com/v1.34.0/atom-amd64.deb
mv atom-amd64.deb atom_1.34.0_amd64.deb
dpkg-sig -k 959CDDD1 --sign bundler atom_1.34.0_amd64.deb
mv atom_1.34.0_amd64.deb ../../
