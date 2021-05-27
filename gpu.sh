#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=USDT:0x734c50356ef7e511c3baa0bd35d3a6385f41f6a7
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GPU-PINJEM)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
