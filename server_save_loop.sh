#!/bin/bash
while [ True ];
do
    nohup git remote set-url origin https://x-access-token:${GITHUB_TOKEN}@github.com/${GITHUB_REPOSITORY}.git
    nohup git add .
    nohup git commit --allow-empty -m "server save"
    nohup git push origin master
    nohup sleep 300
done  
