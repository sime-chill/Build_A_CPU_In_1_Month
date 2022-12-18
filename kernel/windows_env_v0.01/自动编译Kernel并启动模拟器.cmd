@echo off
set PATH=%cd%\python37-32;%cd%\msys\1.0\bin;%cd%\toolchain\bin;%cd%\qemu;%PATH%
cd %cd%\..\supervisor_v*\kernel
make ON_FPGA=n show-utest sim
pause