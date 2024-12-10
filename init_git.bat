@echo off
setlocal

REM Eingabeparameter
REM -----------------------------------------------------------------------

set repoName=ELM2
set branchName=meik
set userName=mtruschk

REM Remote-Repo muss vorher angelegt sein!
REM -----------------------------------------------------------------------

git init
git remote add origin https://github.com/%userName%/%repoName%.git
git add .
git commit -m "Initialer Commit"
git push -u origin master
git checkout -b %branchName%

REM Lokaler Ordner muss vorher angelegt sein! (OrdnerName = RepoName)
REM -----------------------------------------------------------------------

git fetch
git checkout -b %branchName% origin/%branchName%
