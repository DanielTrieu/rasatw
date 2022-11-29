#!/bin/sh
git add -A
git commit -a -m "daniel"
eval "$(ssh-agent -s)"
ssh-add /home/daniel/.ssh/strapi_ssh
git push -u origin main