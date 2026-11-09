@echo off
g++ main.cpp -o program -lncurses -DNCURSES_STATIC
if %errorlevel% == 0 (
    echo Build sukses!
    program.exe
) else (
    echo Build gagal.
)