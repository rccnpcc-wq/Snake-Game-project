# Run game via the venv Python located in the workspace parent folder
$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Definition
$python = Join-Path $scriptDir "..\.venv\Scripts\python.exe"
if (-Not (Test-Path $python)) {
  Write-Error "Python executable not found at $python. Create venv in the workspace root (parent folder)."
  exit 1
}
& $python (Join-Path $scriptDir "Snake_Game.py")
