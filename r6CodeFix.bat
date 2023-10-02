@echo off
taskkill /f /IM upc.exe
For /F "Delims=" %%I In ('where /R c:\Users\%username% upc.exe') Do Set V=%%~pI
cd %V%
RD /s /q cache
start /b steam://validate/359550