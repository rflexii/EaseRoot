
REM Created by App Builder v2016.62
REM More information at http://www.davidesperalta.com/

@ECHO OFF
CLS

REM Add the Windows Phone 7 platform for our app
CALL cordova platform add wp7

REM Add the Whitelist plugin for our app
CALL cordova plugin add cordova-plugin-whitelist

REM Add the Network plugin for our app
CALL cordova plugin add cordova-plugin-network-information

REM Add the In App Browser plugin for our app
CALL cordova plugin add cordova-plugin-inappbrowser

REM Build our app for the Windows Phone 7 platform
CALL cordova build wp7

REM Pause the script execution, so we can view the script results
PAUSE
