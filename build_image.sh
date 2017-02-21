#!/bin/sh

wget http://www-eu.apache.org/dist/hbase/stable/hbase-1.2.4-bin.tar.gz

docker build -t bigdatatech/alpine_with_hbase .
