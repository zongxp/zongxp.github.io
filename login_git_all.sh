#!/bin/bash
eval "$(ssh-agent -s)"
ssh-add ~/github/key/zongxp-github
git add --all
git commit -m '$1'
git push originssh
