@echo off

cd %~dp0
powershell -Command "Invoke-WebRequest https://fox-gieg.com/patches/github/n1ckfg/node-gemma/files/gemma-2b-it-gpu-int4.bin.zip -OutFile gemma-2b-it-gpu-int4.bin.zip.zip"
powershell Expand-Archive gemma-2b-it-gpu-int4.bin.zip -DestinationPath .
del gemma-2b-it-gpu-int4.bin.zip

@pause