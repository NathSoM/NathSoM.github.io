#!/usr/bin/sh

git submodule foreach git pull origin master
git add ncase-anxiety
git commit -m "Synchronisation : ncase-anxiety"