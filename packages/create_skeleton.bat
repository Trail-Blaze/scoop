@echo off
title CREATE SCOOP REPO DIRECTORY SKELETON
Setlocal enabledelayedexpansion
del logfile >> null

echo [ INFO ] [ STARTING ] CREATING THE SCOOP DIRECTORY SKELETON...

for %%i in (# 1 2 3 4 5 6 7 8 9 0 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z) do (
   echo CREATING DIRECTORY %%i ...
   (echo CREATING DIRECTORY %%i ...) >> logfile
   if not exist %%i mkdir %%i
   (echo placeholder) >> %%i/placeholder
   (echo ADDED PLACEHOLDER FILE IN %%i) >> logfile
   ping 127.0.0.1 -n 1 -w 500 > null
)
echo Done. Press any key to continue...
pause >> null
del null