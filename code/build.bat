@echo off

mkdir ..\..\build
pushd ..\..\build
cl ..\gael-engine\code\win32_gael.cpp
popd