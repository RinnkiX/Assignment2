#!/bin/bash
git checkout branch2
git checkout main -- file4
git add file4
git commit -m "Restore uncommitted changes from main"
git checkout branch2
git stash
git stash apply
git add file4
git commit -m 'Restore and commit changes from main'
