@echo off
cd /d "%~dp0"
echo.
echo AI Labor 2030 dashboard
echo Open: http://localhost:8765/index.html
echo Keep this window open. Ctrl+C to stop.
echo.
for /f "tokens=5" %%a in ('netstat -ano ^| findstr ":8765" ^| findstr "LISTENING"') do (
  taskkill /F /PID %%a >nul 2>&1
)
timeout /t 1 /nobreak >nul
start "" "http://localhost:8765/index.html?v=s3mx"
python -m http.server 8765
pause
