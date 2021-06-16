#!/bin/bash
POOL=ethash-us.unmineable.com:3333
WALLET=SHIB:0xcbed264e7f3e74e920aa689c30e0de380e85a07f
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-J-miner#jinc-0e42)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
