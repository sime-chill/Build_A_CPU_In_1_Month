@echo off
set PATH=%cd%\python37-32;%cd%\msys\1.0\bin;%cd%\toolchain\bin;%cd%\qemu;%PATH%
cd %cd%\..\supervisor_v*\term
python term.py -t 127.0.0.1:6666
pause