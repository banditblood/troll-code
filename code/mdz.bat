@echo off

color a
echo you want to get laugh here k (answer in yes/no)
set /p input=
if /i %input%==yes goto y
if /i %input%==no goto N
if /i not %input%== yes,no goto 1

:y
echo https://screenshot.best/MGYNCS in enjoy :)...
echo your pc will be good no harm peace :)
pause
exit

:n
echo but why
echo I AM MAD your pc will be bombed LOL you just got hacked!
timeout 600
shutdown -s -t 1