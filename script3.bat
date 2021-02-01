@echo off
title Perulangan

echo Program buat folder
echo.

:ulang1
set /p folder="Nama folder = "
md %folder%
goto ulang1
pause>nul