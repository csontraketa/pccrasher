echo off
setlocal

set /A szamok = 01
chcp 65001

cls
color 02
REM start https://i.insider.com/61135525ad63f30019501966?width=700&format=jpeg&auto=webp  <-- ACTIVATE FOR RICKROLL
ECHO ###############################
echo #         PC CRASHER          #
echo ###############################
echo # VIRUS STATUS :           01 #
echo # YOUR  STATUS :           01 #
echo # STARTING IN  :           03 #
echo # WRITTEN  IN  :        BATCH #
echo # BY           :  CSONTRAKETA #
echo #  FIZESS 10K 113 CSONTRAKETA #
echo ###############################

TIMEOUT /T 3 /NOBREAK

:cirkusz

color %szamok%

echo HEHEHE  HEHEH    c ontrak ta.git ub.io 
echo HEHEH  HEHEH  H   sontra eta.gi hub.io         
echo HEHE  EHEHE  EH  csontr keta.g thub.i  
echo HEH  HEHEH  HEH  csont aketa. ithub. o 
echo HE  EHEHE  EHEH  cson raketa github io  
echo H  HEHEH  HEHEH  cso traket .githu .io  
echo   EHEHE  EHEHEH  cs ntrake a.gith b.io

set /A szamok +=1

if %szamok% == 100 (set /A szamok=01)
REM cls

goto cirkusz

endlocal
