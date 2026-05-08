@echo off
title Generator smajliku
color e

: Smycka
cls
choice /c VS /m "Zadejte [V] pro veseleho smajlika , zadejte [S] pro smutneho smajlika. [V/S] " /n

if %errorlevel% == 1 (
echo 00000000000000000000
echo 00000000000000000000
echo 00000000000000000000
echo 0000   0000   000000
echo 0000   0000   000000
echo 00000000000000000000
echo 00000000000000000000
echo 0  00000000000000  0
echo 0                  0
echo 00000000000000000000
echo 00000000000000000000
echo 00000000000000000000
)
if %errorlevel% == 2 (
echo 00000000000000000000
echo 00000000000000000000
echo 00000000000000000000
echo 0000   0000   000000
echo 0000   0000   000000
echo 00000000000000000000
echo 00000000000000000000
echo 00                00
echo 00 0000000000000  00
echo 00000000000000000000
echo 00000000000000000000
echo 00000000000000000000
)
echo.
choice /c AN /m "Pokud chcete znovu generovat smajlika stisnete [A] , pokud nechcete poracovat stiknete [N] [A/N] " /n
if %errorlevel% == 1 goto Smycka else exit
