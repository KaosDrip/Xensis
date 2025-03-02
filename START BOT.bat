@echo off
title Xensis Lobby Bot created by github.com/KaosDrip.

ECHO Installing the required packages for the bot!
TIMEOUT 3

py -3 -m pip install -U -r requirements.txt

CLS
ECHO Starting the bot...

py fortnite.py
cmd /k
