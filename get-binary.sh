#!/bin/sh

VERSION=2018.1.1

wget https://download-cf.jetbrains.com/datagrip/datagrip-$VERSION.tar.gz
tar -xvzf datagrip-$VERSION.tar.gz
mkdir -p src/opt/
mv DataGrip-$VERSION src/opt/datagrip

