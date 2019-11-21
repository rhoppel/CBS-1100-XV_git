@echo off
REM

if [%1]==[remove] goto remove
if [%1]==[local]  goto local
if [%1]==[network] goto network

@echo.
@echo Manages the link to the Drawings directory
@echo.
@echo   To remove the "Drawings" link:
@echo 	drawings_cache.bat remove
@echo.
@echo   To create a link from the "DrawingsCache" to the "Drawings" link
@echo 	drawings_cache.bat local
@echo   To create a link from the "M:\PDF\PDF CURRENT" to the "Drawings" link
@echo 	drawings_cache.bat network
goto :done

:remove
if exist ./Drawings (junction -d ./Drawings)
goto :done

:local
if exist ./Drawings (junction -d ./Drawings)
junction ./Drawings ./DrawingsCache
dir
dir Drawings
goto :done

:network
if exist ./Drawings (junction -d ./Drawings)
junction ./Drawings "M:\PDF\PDF CURRENT"
dir Drawings
goto :done

:done

exit /B 1