#!/bin/sh

VERSION=2018.1.1
PKG=datagrip-$VERSION-ondrejsika-amd64

dpkg-deb -Zgzip --build src/ $PKG.deb

