@echo off
cd /d "%~dp0"
start "Task Manager Server" cmd /k "cd server && npm run dev"
start "Task Manager Client" cmd /k "cd client && npm run dev"
