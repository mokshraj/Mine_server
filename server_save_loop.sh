#!/bin/bash
rm /home/runner/work/Mine_server/Mine_server/master.zip
while [ True ];
do
    rm -f nohup.out
    nohup git remote set-url origin https://x-access-token:${GITHUB_TOKEN}@github.com/${GITHUB_REPOSITORY}.git
    nohup git status
    nohup git add .
    nohup git status
    nohup git commit --allow-empty -m "server save"
    nohup git status
    nohup git push origin master
    nohup git status
    nohup sleep 300
done  
