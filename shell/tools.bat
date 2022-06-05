@echo off
TITLE Tools
:: color black
:: C:\Users\user\tools.bat
echo.
ECHO. ===================Tools=======================
echo.
echo   as     
echo   java   
echo   hosts  
echo.
ECHO. =================================================


set /p key="set key"
cls

if "%key%"=="as" goto as
if "%key%"=="java" goto java
if "%key%"=="hosts" goto hosts
goto end

:java
set JAVA_HOME=D:\tools\ideaIC\jbr\
set path=%JAVA_HOME%\bin
echo "java_home is ready"
goto end 

:as
echo "arthas is start"
D:\tools\ideaIC\jbr\bin\java -Dfile.encoding=utf-8 -jar D:\tools\arthas\arthas-boot.jar
goto end

:hosts
echo "please use administrator privileges "
echo "github https://github.com/jianboy/github-host/blob/master/hosts"
"C:\Program Files\Notepad++\notepad++.exe" "C:\WINDOWS\system32\drivers\etc\hosts"

:end 
