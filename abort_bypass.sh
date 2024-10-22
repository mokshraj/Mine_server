#!/bin/bash
while [ True ];
do
    sleep 120
    echo "run"
    mcrcon -H 127.0.0.1 -P 25575 -p 1969 "keep_alive_"
done
    