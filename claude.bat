@echo off
powershell -NoProfile -Command "Start-Process powershell -Verb RunAs -ArgumentList '-NoExit', '-NoProfile', '-Command', '& \"$env:USERPROFILE\.local\bin\claude.exe\"'"
