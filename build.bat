@echo off

set DEBUG_MODE=

if "%1" == "debug" (
  set DEBUG_MODE=debug
)

cd net.frontuari.bpallocation.targetplatform
call .\plugin-builder.bat %DEBUG_MODE% ..\net.frontuari.bpallocation ..\net.frontuari.bpallocation.test
cd ..
