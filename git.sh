#!/bin/bash
git checkout -b ФИО
git push origin ФИО
git checkout main
git status
git add .
git commit -m "Test"
git push origin main
git merge ФИО
git branch -d ФИО
git push origin main