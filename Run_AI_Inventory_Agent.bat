@echo off
title AI Agent for Inventory Monitoring (AutoStock.AI)
color 0B
echo ======================================================================
echo   Starting Autonomous AI Agent for Inventory Monitoring...
echo ======================================================================
echo.
cd /d "%~dp0"
if exist app.py (
    py app.py || python app.py
) else (
    py inventory_agent.py || python inventory_agent.py
)
pause
