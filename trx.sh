#!/bin/bash
POOL=ethash-asia.unmineable.com:3333
WALLET=TRX:TUjtRB1cZT4Z67YQkkRZtk6Qa97EHFggr3
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-D-miner#n187-gyj5)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
