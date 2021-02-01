@echo off

:ulang
cls
echo Program hapus folder

set /p hapus= "Nama folder yang ingin dihapus : "

rd %hapus%

echo folder %hapus% telah dihapus
pause
goto ulang

pause>nul