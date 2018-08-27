@if not defined debug echo off

@echo Build zPaq

cl /O2 /EHsc zpaq.cpp libzpaq.cpp advapi32.lib

del %~dp0zpaq.obj
del %~dp0libzpaq.obj
