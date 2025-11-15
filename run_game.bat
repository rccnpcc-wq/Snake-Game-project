@echo off
REM Run the game using the workspace venv (assumes venv is in parent folder)
set SCRIPT_DIR=%~dp0
set PY=%SCRIPT_DIR%..\.venv\Scripts\python.exe
if not exist "%PY%" (
  echo Python not found at %PY%. Create venv in parent folder.
  exit /b 1
)
"%PY%" "%SCRIPT_DIR%Snake_Game.py"
