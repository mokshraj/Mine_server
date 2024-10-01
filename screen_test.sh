#!/usr/bin/bash
x=$(screen -ls | grep rcon)
echo "Screen output: $x"
if [ $((x)) == "" ]; then
  echo "rcon offlines"
else
  echo "rcon live"
fi