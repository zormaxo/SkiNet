cd API
wt -w 0 dotnet watch run a
cd..
cd client
REM wt -w 0 -d . powershell "ng s"
wt -w 0 -d . cmd /k "ng s"
pause