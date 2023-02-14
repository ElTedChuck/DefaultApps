@echo off  
Echo Install all default apps
REM Chrome  
winget install Google.Chrome  --silent
if %ERRORLEVEL% EQU 0 Echo Chrome installed successfully.  
REM Firefox  
winget install Mozilla.Firefox  --silent
if %ERRORLEVEL% EQU 0 Echo Firefox installed successfully.
REM Vivaldi  
winget install VivaldiTechnologies.Vivaldi  --silent
if %ERRORLEVEL% EQU 0 Echo Vivaldi installed successfully. 
REM Notepad++  
winget install Notepad++.Notepad++  --silent
if %ERRORLEVEL% EQU 0 Echo Notepad++ installed successfully. 
REM Termius  
winget install Termius.Termius  --silent
if %ERRORLEVEL% EQU 0 Echo Termius installed successfully. 
REM Authy  
winget install Twilio.Authy  --silent
if %ERRORLEVEL% EQU 0 Echo Authy installed successfully.
REM Remote Desktop  
winget install 9WZDNCRFJ3PS  --silent --accept-package-agreements
if %ERRORLEVEL% EQU 0 Echo Remote Desktop installed successfully.
REM Spotify  
winget install Spotify.Spotify  --silent
if %ERRORLEVEL% EQU 0 Echo Spotify installed successfully.
REM Spark  
winget install Readdle.Spark  --silent
if %ERRORLEVEL% EQU 0 Echo Spark installed successfully.
REM Discord  
winget install Discord.Discord  --silent
if %ERRORLEVEL% EQU 0 Echo Discord installed successfully.
REM 7zip  
winget install 7zip.7zip  --silent
if %ERRORLEVEL% EQU 0 Echo 7zip installed successfully.
REM Rufus  
winget install Rufus.Rufus  --silent --location c:\
if %ERRORLEVEL% EQU 0 Echo Rufus installed successfully.
REM Zoom  
winget install Zoom.Zoom  --silent
if %ERRORLEVEL% EQU 0 Echo Zoom installed successfully.
REM TeraCopy  
winget install CodeSector.TeraCopy  --silent
if %ERRORLEVEL% EQU 0 Echo TeraCopy installed successfully.
REM Putty  
winget install Putty.Putty  --silent
if %ERRORLEVEL% EQU 0 Echo Putty installed successfully.
REM Powertoys  
winget install Microsoft.Powertoys  --silent
if %ERRORLEVEL% EQU 0 Echo Powertoys installed successfully.
REM TeamViewer  
winget install TeamViewer.TeamViewer  --silent
if %ERRORLEVEL% EQU 0 Echo TeamViewer installed successfully.         %ERRORLEVEL%