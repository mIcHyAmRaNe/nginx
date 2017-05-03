@echo off
color 0A
mode con cols=60 lines=15
title Nginx
echo            #                    #               
echo            ##                   ##              
echo            ###  ##   ###### ### ###  ##  ###  ##
echo            #### ##  ###     ### #### ##  ###  ##
echo            #######  ###  ## ### #######   ##### 
echo            ### ###  ###  ## ### ### ###  ###  ##
echo            ###  ##   ###### ### ###  ##  ###  ##
echo            #                    #         
echo.
echo             ---[Hello and Welcome %USERNAME%!]---
echo.
echo.
c:
cd C:\PentestBox\bin\nginx
echo                   Starting Nginx Server...
start /b cmd /k "C:\PentestBox\bin\nginx\nginx.exe"
echo                   Starting PHP in CGI mode
start /b cmd /k "C:\PentestBox\bin\nginx\php\php-cgi.exe -b 127.0.0.1:9000 -c C:\PentestBox\bin\nginx\php\php.ini"
exit