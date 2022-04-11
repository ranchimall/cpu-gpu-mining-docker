#!/bin/sh

echo "Username:-"
read USERNAME

echo "Worker:-"
read WORKER

echo "PASSWORD:-"
read PASS

sudo minerd -o stratum+tcp://rm-pool.duckdns.org:3333 -a scrypt -u $USERNAME.$WORKER -p $PASS