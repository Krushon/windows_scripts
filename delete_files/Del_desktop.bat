@echo off
rem Delete files from Desktop, Downloads, Documents
rem ---win7---

rem Desktop
set "d=%Userprofile%\Desktop"
for /f "delims=" %%a in ('dir/a-d-s/b "%d%"^|findstr/rv /c:".lnk$" /c:".rdp$"') do del /q "%d%\%%a"
for /f "tokens=*" %%a in ('dir /a:d /b "%d%"') do rmdir /s /q "%d%\%%a"

rem Downloads
set "d=%Userprofile%\Downloads"
for /f "delims=" %%a in ('dir/a-d-s/b "%d%"^|findstr/rv /c:".lnk$" /c:".rdp$"') do del /q "%d%\%%a"
for /f "tokens=*" %%a in ('dir /a:d /b "%d%"') do rmdir /s /q "%d%\%%a"

rem Documents
set "d=%Userprofile%\Documents"
for /f "delims=" %%a in ('dir/a-d-s/b "%d%"^|findstr/rv /c:".lnk$" /c:".rdp$"') do del /q "%d%\%%a"
for /f "tokens=*" %%a in ('dir /a:d /b "%d%"') do rmdir /s /q "%d%\%%a"

rem Videos
set "d=%Userprofile%\Videos"
for /f "delims=" %%a in ('dir/a-d-s/b "%d%"^|findstr/rv /c:".lnk$" /c:".rdp$"') do del /q "%d%\%%a"
for /f "tokens=*" %%a in ('dir /a:d /b "%d%"') do rmdir /s /q "%d%\%%a"

rem Pictures
set "d=%Userprofile%\Pictures"
for /f "delims=" %%a in ('dir/a-d-s/b "%d%"^|findstr/rv /c:".lnk$" /c:".rdp$"') do del /q "%d%\%%a"
for /f "tokens=*" %%a in ('dir /a:d /b "%d%"') do rmdir /s /q "%d%\%%a"

rem Music
set "d=%Userprofile%\Music"
for /f "delims=" %%a in ('dir/a-d-s/b "%d%"^|findstr/rv /c:".lnk$" /c:".rdp$"') do del /q "%d%\%%a"
for /f "tokens=*" %%a in ('dir /a:d /b "%d%"') do rmdir /s /q "%d%\%%a"
