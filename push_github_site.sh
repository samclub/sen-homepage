#!/usr/bin/env bash

find . -name '.DS_Store' -type f -delete
git add .
git commit -m "update website"
git push origin master

