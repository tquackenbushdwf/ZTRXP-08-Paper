@echo off
echo Removing [FILE] folder
rd "..\..\HeadInterface\config" /s /q
echo Setting up HeadInterface config symlink between [FILE] and [FILE]
mklink /J  "..\..\HeadInterface\config" ".\GUI\HeadInterface"
echo Removing [FILE] folder
rd "..\..\Supervisor\config" /s /q
echo Setting up HeadInterface config symlink between [FILE] and [FILE]
mklink /J  "..\..\Supervisor\config" ".\GUI\Supervisor"
echo Removing [FILE] folder
rd "..\C0042-FORD"
echo Setting up HeadInterface config symlink between [FILE] and [FILE]
mklink /J "..\C0042-FORD" "."
timeout /t 10