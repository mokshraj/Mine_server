#!/usr/bin/bash
x=$(screen -ls | grep rcon)
if [ $((x)) == "" ]; then
  echo “rcon live”
fi