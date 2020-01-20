@echo off
if "%1"=="root" goto root
if "%1"=="devices" goto devices
if "%1"=="shell" goto shell
if "%1"=="remount" goto remount
if "%1"=="sync" goto sync
if "%1"=="push" goto push
if "%1"=="pull" goto pull
if "%1"=="help" goto help
goto out

:root
hacked
goto out

:devices
echo List of devices attached
echo * daemon not running. starting it now
echo on port 64 *
echo * daemon started successfully *
echo ~
echo 0deadbeef00babe   iamai
goto out

:shell
echo Superuser access required.
echo This incident will be reported.
goto out

:remount
echo Superuser access required.
echo This incident will be reported.
goto out

:sync
echo iamai is mounted read only.
goto out

:push
echo iamai is mounted read only.
goto out

:pull
echo iamai is mounted read only.
goto out

:help
echo Missing file
goto out

:out
