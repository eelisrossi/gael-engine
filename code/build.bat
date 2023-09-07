echo off

mkdir ..\..\build
pushd ..\..\build
cl -Zi ..\gael-engine\code\win32_gael.cpp user32.lib Gdi32.lib
popd
