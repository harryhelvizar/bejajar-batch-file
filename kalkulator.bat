@echo off

:ulang
cls
echo *Program Kalkulator Sederhana*

set /p nilai1= "Input Nilai 1 : "
set /p nilai2= "Input Nilai 2 : "

set /p operator= "Pilih Operator (+ - * /) : "

set /a proses= %nilai1% %operator% %nilai2%

echo Hasil Dari %nilai1% %operator% %nilai2% Adalah : %proses% !!

pause

goto ulang

pause>nul