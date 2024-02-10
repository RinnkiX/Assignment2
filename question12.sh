#!/bin/bash
git checkout branch2
git checkout main -- file4
git add file4
git commit -m "Restore uncommitted changes from main"
