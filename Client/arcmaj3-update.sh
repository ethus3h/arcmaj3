#!/bin/bash

mkdir amc;
cd amc;
mkdir clean;
cd clean;
wget http://arcmaj3.googlecode.com/svn/trunk/ClientSource.tar.gz;
tar -xzvf ClientSource.tar.gz;
rm ClientSource.tar.gz;
cd ..;
rm -rf ./amI1
rm -rf ./amI2
rm -rf ./amI3
rm -rf ./amI4
cp -r clean/ClientSource amI1;
cp -r clean/ClientSource amI2;
cp -r clean/ClientSource amI3;
cp -r clean/ClientSource amI4;
rm -rf ./clean
cp ../config.txt ./amI1/;
cp ../config.txt ./amI2/;
cp ../config.txt ./amI3/;
cp ../config.txt ./amI4/;
cp ../config.1.txt ./amI1/config.txt;
cp ../config.2.txt ./amI2/config.txt;
cp ../config.3.txt ./amI3/config.txt;
cp ../config.4.txt ./amI4/config.txt;