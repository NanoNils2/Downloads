@echo off

:license

title License!
color 0a
cls
echo.
echo.
echo                             License!
echo.
echo.
echo (c) Dev_Luca
echo.
echo.
echo Das Programm darf nicht als ihres ausgegeben werden!
echo Wenn das Programm geteilt werden sollte nur mit Folgendem Link: https://www.youtube.com/watch?v=0xAdikE6ntU
echo.
echo Wenn du das Programm haben möchtest, dann Abonniere denn Coder: https://www.youtube.com/channel/UCUCpEcPnIJAq4al9UgqqHOQ 
echo Und Schreibe ein Kommentar unter dieses Video: https://www.youtube.com/watch?v=0xAdikE6ntU
echo.
echo.
echo 1) Ja
echo 2) Nein
echo.
echo.

set /p choose="Aktzeptieren sie die License: "
if %choose%==1 goto Ja
if %choose%==2 goto Nein
echo.
echo.
echo Bitte Schreibe 1 oder 2
pause > nul 
goto license

:Ja

color 0a
echo.
echo.
echo Danke das sie die License Aktzeptiert haben!
echo.
echo.
pause > nul 
goto laden

:Nein

color 0a
echo.
exit

:laden

md C:\Users\%username%\Desktop\Server

title Laden.
color 04
cls
echo.
echo.
echo                             --------------------
echo                                    Laden.
echo                             --------------------
echo.
echo.
ping localhost -n 2 > nul

title Laden..
color 06
cls
echo.
echo.
echo                             --------------------
echo                                    Laden..
echo                             --------------------
echo.
echo.
ping localhost -n 2 > nul

title Laden...
color 0a
cls
echo.
echo.
echo                             --------------------
echo                                    Laden...
echo                             --------------------
echo.
echo.
ping localhost -n 2 > nul goto main

:main

title Dev Server Setup
color 0a
cls
echo.
echo.
echo                             Dev Server Setup
echo.
echo.
echo 1) spigot 1.15.2
echo 2) spigot 1.14.4
echo 3) spigot 1.12.2
echo 4) spigot 1.10.2
echo 5) spigot 1.8.8
echo.

set /p choose="Welche Spigot Version: "
if %choose%==1 goto 1
if %choose%==2 goto 2
if %choose%==3 goto 3
if %choose%==4 goto 4
if %choose%==5 goto 5
echo.
echo.
echo Bitte gebe eine Zahl von: 1 bis 5 an!
pause > nul
goto main

:1

color 0a
echo.
echo Downloading. spigot-1.15.2
echo.
ping localhost -n 2 > nul
echo Downloading.. spigot-1.15.2
echo.
ping localhost -n 2 > nul
echo Downloading... spigot-1.15.2
echo.
ping localhost -n 2 > nul
start https://cdn.getbukkit.org/spigot/spigot-1.15.2.jar
echo spigot-1.15.2 Succesfully installed!
echo.
set /p download="Wie soll die Spigot Datei heissen: "
rename C:\Users\%username%\Downloads\spigot-1.15.2.jar "%download%.jar"
move C:\Users\%username%\Downloads\%download%.jar C:\Users\%username%\Desktop\Server
goto ServerFiles

:2

color 0a
echo.
echo Downloading. spigot-1.14.4
echo.
ping localhost -n 2 > nul
echo Downloading.. spigot-1.14.4
echo.
ping localhost -n 2 > nul
echo Downloading... spigot-1.14.4
echo.
ping localhost -n 2 > nul
start https://cdn.getbukkit.org/spigot/spigot-1.14.4.jar
echo spigot-1.14.4 Succesfully installed!
echo.
set /p download="Wie soll die Spigot Datei heissen: "
rename C:\Users\%username%\Downloads\spigot-1.14.4.jar "%download%.jar"
move C:\Users\%username%\Downloads\%download%.jar C:\Users\%username%\Desktop\Server
goto ServerFiles

:3

color 0a
echo.
echo Downloading. spigot-1.12.2
echo.
ping localhost -n 2 > nul
echo Downloading.. spigot-1.12.2
echo.
ping localhost -n 2 > nul
echo Downloading... spigot-1.12.2
echo.
ping localhost -n 2 > nul
start https://cdn.getbukkit.org/spigot/spigot-1.12.2.jar
echo spigot-1.12.2 Succesfully installed!
echo.
set /p download="Wie soll die Spigot Datei heissen: "
rename C:\Users\%username%\Downloads\spigot-1.12.2.jar "%download%.jar"
move C:\Users\%username%\Downloads\%download%.jar C:\Users\%username%\Desktop\Server
goto ServerFiles

:4

color 0a
echo.
echo Downloading. spigot-1.10.2
echo.
ping localhost -n 2 > nul
echo Downloading.. spigot-1.10.2
echo.
ping localhost -n 2 > nul
echo Downloading... spigot-1.10.2
echo.
ping localhost -n 2 > nul
start https://cdn.getbukkit.org/spigot/spigot-1.10.2-R0.1-SNAPSHOT-latest.jar
echo spigot-1.10.2 Succesfully installed!
echo.
set /p download="Wie soll die Spigot Datei heissen: "
rename C:\Users\%username%\Downloads\spigot-1.10.2-R0.1-SNAPSHOT-latest.jar "%download%.jar"
move C:\Users\%username%\Downloads\%download%.jar C:\Users\%username%\Desktop\Server
goto ServerFiles

:5

color 0a
echo.
echo Downloading. spigot-1.8.8
echo.
ping localhost -n 2 > nul
echo Downloading.. spigot-1.8.8
echo.
ping localhost -n 2 > nul
echo Downloading... spigot-1.8.8
echo.
ping localhost -n 2 > nul
start https://cdn.getbukkit.org/spigot/spigot-1.8.8-R0.1-SNAPSHOT-latest.jar
echo spigot-1.8.8 Succesfully installed!
echo.
set /p download="Wie soll die Spigot Datei heissen: "
rename C:\Users\%username%\Downloads\spigot-1.8.8-R0.1-SNAPSHOT-latest.jar "%download%.jar"
move C:\Users\%username%\Downloads\%download%.jar C:\Users\%username%\Desktop\Server
goto ServerFiles

:ServerFiles

color 0a
echo.
ping localhost -n 2 > nul
type nul > "C:\Users\%username%\Desktop\Server\StartServer.bat"
echo StartServer.bat Succesfully created!
echo.
ping localhost -n 2 > nul
type nul > "C:\Users\%username%\Desktop\Server\eula.txt"
echo eula.txt Succesfully created!
echo.
goto ServerFiles
ping localhost -n 2 > nul
type nul > "C:\Users\%username%\Desktop\Server\server.properties"
echo server.properties Succesfully created!
ping localhost -n 2 > nul

echo java -Xmx4G -Xmx2G -jar %download%.jar >> C:\Users\%username%\Desktop\Server\StartServer.bat
goto Server

:Server

color 0a
echo.
ping localhost -n 2 > nul
echo Der Server ist Start bereit!
pause > nul