@echo off
color 0C
title Nginx
taskkill /f /IM nginx.exe
taskkill /f /IM php-cgi.exe
exit
