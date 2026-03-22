@echo off
REM Start Python HTTP server in current directory on port 8000
start "" python -m http.server 8000

REM Wait a second to let the server start
timeout /t 1 /nobreak > nul

REM Open the default browser to localhost:8000
start "" http://localhost:8000/body.html