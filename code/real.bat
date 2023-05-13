@echo off

color a
echo you want to get laugh here k (answer in yes/no)
set /p input=
if /i %input%==yes goto y
if /i %input%==no goto N
if /i not %input%== yes,no goto 1

:y
echo you got nothing  hahaha ...
echo your pc will be good no harm peace :)
pause
exit
