@echo off
set arg=%1
if "%arg%"=="/s" (
@echo Working
exit /b 0
)
@echo Wrong argumen, use \s
exit /b 1
