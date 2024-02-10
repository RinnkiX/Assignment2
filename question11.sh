#!/bin/bash
git checkout -b branch2
echo "This is file4" > file4
git add file4
git commit -m "Add file4 to branch2"
echo "This is a modification in file4" >> file4
git checkout main
git checkout -b branch2
touch file4
git add file4
git commit -m 'Add file4'
echo 'New content' >> file4
git add file4
git commit -m 'Modify file4'
git checkout main
