﻿
REM Created by App Builder v2016.62
REM More information at http://www.davidesperalta.com/

@ECHO OFF
CLS

REM Add the Firefox OS platform for our app
CALL cordova platform add firefoxos

REM Add the Whitelist plugin for our app
CALL cordova plugin add cordova-plugin-whitelist

REM Add the Network plugin for our app
CALL cordova plugin add cordova-plugin-network-information

REM Add the In App Browser plugin for our app
CALL cordova plugin add cordova-plugin-inappbrowser

REM Build our app for the Firefox OS platform
CALL cordova build --release firefoxos

REM Pause the script execution, so we can view the script results
PAUSE
