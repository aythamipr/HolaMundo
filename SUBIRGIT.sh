#!/bin/bash
# -*- ENCODING: UTF-8 -*-
git init
git status
nano .gitignore
echo "
# Mac OS
.DS_Store

# Eclipse project file
.settings/
.classpath
.project
bin/
" >> .gitignore
git status
git add .
git status
git commit -m "Commit inicial"
git log
git remote add origin https://github.com/aythamipr/HolaMundo.git
git push -u origin master
git status

