#!/bin/bash
while [ True ];
do
    git remote set-url origin https://x-access-token:${GITHUB_TOKEN}@github.com/${{ github.repository }}.git
    git add .
    git commit --allow-empty -m "server save"
    git push origin master
done  
