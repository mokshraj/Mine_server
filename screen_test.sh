#!/usr/bin/bash
x=$(screen -ls | grep my_session)
if [ $((x)) == "" ]; then
  echo “rcon live”
fi