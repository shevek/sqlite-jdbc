#!/bin/bash -ex
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
sudo rm -rf target
make clean
make
# mvn install -DskipTests=true
mvn deploy -DperformRelease=true -DskipTests=true
