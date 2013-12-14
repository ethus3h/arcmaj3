#!/bin/bash
mkdir amc;
cd amc;
mkdir clean;
cd clean;
wget http://arcmaj3.googlecode.com/svn/trunk/ClientSource.tar.gz;
tar -xzvf ClientSource.tar.gz;
cd ..;
# mkdir amI1;
# mkdir amI2;
# mkdir amI3;
# mkdir amI4;
rm -rf ./amI1
rm -rf ./amI2
rm -rf ./amI3
rm -rf ./amI4
cp -r -n clean amI1;
cp -r -n clean amI2;
cp -r -n clean amI3;
cp -r -n clean amI4;
cp --remove-destination ./clean/ClientSource/ ./amI1;
cp --remove-destination ./clean/ClientSource/ ./amI2;
cp --remove-destination ./clean/ClientSource/ ./amI3;
cp --remove-destination ./clean/ClientSource/ ./amI4;
cp ./config.txt ./amI1/;
cp ./config.txt ./amI2/;
cp ./config.txt ./amI3/;
cp ./config.txt ./amI4/;
cp ./config.1.txt ./amI1/config.txt;
cp ./config.2.txt ./amI2/config.txt;
cp ./config.3.txt ./amI3/config.txt;
cp ./config.4.txt ./amI4/config.txt;