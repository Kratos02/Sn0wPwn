@echo off

cls

title Docker0

color B

:init

set ARGS = ""

set /p ARGS="Docker~> "

docker %ARGS%

if /I "%ARGS%"=="exit" ( cls && exit 0) else (goto init)

color 7

@echo on