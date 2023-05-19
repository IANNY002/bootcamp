echo off
cls
title Setup Web Folders
echo Welcome!
echo Creating folders...
mkdir home
cd home
type nul > readme.txt
cd ..
mkdir about
echo Creating index.html...
type nul > index.html
echo Success!
pause