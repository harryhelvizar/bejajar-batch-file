@echo off
title variabel

::variabel type data teks

set var1= Hello word
set var2= My name is Harry
set var3= Iam Backend Engineer

echo.
echo %var1% 
echo %var2% %var3%
echo.

::variabel type data angka
set /a a= 5
set /a b= 5
set /a hasil= %a% + %b%
set /a pangkat= %hasil% * 2

echo hasil dari %a% + %b% = %hasil%
echo hasil pangkat = %pangkat%
echo.

::variabel input
set /p input= "Your name is = "
echo Thanks %input% for stopping by on my blog
echo.

:ulang

echo etss coba program perkalian ku dulu ya %input% :)
set /p input1= "Nilai a = "
set /p input2= "Nilai b = "

set /a jumlah= %input1% * %input2%

echo hasil = %jumlah%
echo.
echo Terima kasih...

goto ulang


pause>nul
