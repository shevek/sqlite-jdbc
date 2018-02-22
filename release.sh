#!/bin/sh
sudo rm -rf target
make clean
make
mvn deploy -DperformRelease=true -DskipTests=true
