#!/bin/bash

wget https://repo1.maven.org/maven2/com/facebook/presto/presto-server/0.226/presto-server-0.226.tar.gz

tar -zxvf presto-server-0.226.tar.gz;

mv presto-server-0.226 presto;

mkdir /var/presto; mkdir /var/presto/data ; mkdir /presto/etc

rm -rf presto-server-0.226.tar.gz;