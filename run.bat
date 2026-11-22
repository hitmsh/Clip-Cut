@echo off
title ClipCut Server
cd /d "C:\peakcut\ClipCut"

echo ===================================================
echo               Starting ClipCut Server              
echo   Dashboard will open at http://127.0.0.1:8765    
echo ===================================================

:: Open dashboard in browser after a short pause
start "" "http://127.0.0.1:8765"

:: Run the server
python -m studio.server

pause
