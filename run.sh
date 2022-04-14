#!/bin/bash
cd /cpuminer

# Use Env variables in Config
## Change Network Config if needed
echo "Setup configs..."
./minerd -o stratum+tcp://rm-pool.duckdns.org:3333 -a scrypt -u $USERNAME.$WORKER -p $PASS