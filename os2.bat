
@rem ----- ExeScript Options Begin -----
@rem ScriptType: console,invoker
@rem DestDirectory: temp
@rem Icon: none
@rem OutputFile: C:\Users\TStar\OneDrive\Desktop\operating system\os2.exe
@rem FileVersion: 1.0.0.1
@rem ProductVersion: 1.0.0.1
@rem 32Bit: yes
@rem ----- ExeScript Options End -----

title Windows Basic Editon- Created By Jack Perkins

X=MsgBox("Welcome To Windows BASIC EDITION!",0+16"Welcome! :DDD")

@echo offcolor 1b

cls

@echo off

color 1b

cls

:bootscreen

cls

goto desktop

:desktop

cls

color 0a

cls

echo Welcome.

echo.

echo Date: %date% Time: %time%

echo

echo 1)Write text file.

echo 2)Documents...

echo 3) Info

echo 4) Calculator

echo 5) Notepad (open in your main Windows OS)

echo 6) Close Windows Basic Edition

echo 7) Open DuckDuckGo(Quick way) (THIS DOES NOT WORK YET)

echo 8) Open The Folder Containing This Package (Quick way)

echo 9) randomness

echo 10) matrix

echo 11) Open Info (In a message box)

echo 12) CreateABatch.zip

echo 13) Extra

set /p menuselect=

if %menuselect% == 1 goto write

if %menuselect% == 2 goto docs

if %menuselect% == 3 goto info

if %menuselect% == 4 goto calc

if %menuselect% == 5 goto notepad

if %menuselect% == 6 goto close

if %menuselect% == 7 goto duckduckgo

if %menuselect% == 8 goto packageinfolder

if %menuselect% == 9 goto random

if %menuselect% == 10 goto randomtwo

if %menuselect% == 11 goto openinfoinmsgbox

if %menuselect% == 12 goto batch

:write

cls

echo Welcome to Write, an application which let's you write text files...

echo What will be the name of your text?

set /p writeone= Name:clsecho Ok, your file has been created. Have fun!

pause

cls

set /p textone=pause

echo You will be going back to the desktop

pause

goto desktop

:docs

cls

echo 1)%writeone%

echo 2)%writetwo%

echo 3)%writethree%

set /p browse= if %browse% == 1 goto textone

if %browse% == 2 goto texttwo

if %browse% == 3 goto textthree

:textone

cls

echo %writeone%

echo %textone%pause

goto desktop

:texttwo

cls

echo %writetwo%

echo %texttwo%

pause

goto desktop

:textthree

cls

echo %writethree%

echo %textthree%

pause

goto deskto

p:info

echo Windows Basic Edition (Shows Coding)

echo Created by Jack Perkins

pause

goto desktop :calc

cls

set /p equ=

set /a equ=%equ%

cls

echo %equ%

pause

goto desktop

:notepad

START /MAX C:\Windows\NOTEPAD.EXE

:close

close

:duckduckgo

START CHROMEwww.google.com

:packageinfolder

START F:\

START E:\

:bootscreentwo

goto bootscreen

:random

echo %random%echo %random%echo %random%echo %random%echo %random%echo %random%echo %random%echo %random%echo %random%echo %random%echo %random%echo %random%echo %random%echo %random%echo %random%echo %random%echo %random%echo %random%echo %random%echo %random%echo %random%echo %random%echo %random%echo %random%

:randomtwo

echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% pause

goto desktop

:openinfoinmsgbox

msg * Windows Basic Edition (Shows Coding) Created by Jack Perkins

:batch

cls

echo Welcome to Project Folder Creator.

echo Will create the following folder:

echo %foldername%

echo If this is okay,

pause

cls

set foldername=Project

md %foldername%

cd %foldername%

md cache

cd cache

md proxies

cd md footage

cd footage

md img seq

cd..

md preview

md projectfiles

md references

md renders

cd renders

md passes

cd..

cls

cd..

start %foldername%

cd %foldername%

echo Batch Complete!

tree

pause

pause

goto desktop