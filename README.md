# Snake Eater
A snake game written in Python using the Pygame library.


## Installing
Download the Python 3 installer package from the official website and install it, if not installed previously.

Run the following in the terminal to install the Pygame library
```
````markdown
# Snake Eater (local setup)

This file contains quick local setup and run instructions tailored for uploading this project to your own GitHub repository.

## What I added
- `requirements.txt` (uses `pygame-ce` for Python 3.14 compatibility)
- `run_game.ps1` (PowerShell launcher)
- `run_game.bat` (Windows batch launcher)
- `images/gameplay.svg` (small gameplay illustration)

## Quick start (from workspace root)

1. Create a virtual environment (if you don't have one already):

```powershell
python -m venv .venv
```

2. Install dependencies:

```powershell
.\.venv\Scripts\python -m pip install -r .\snake-pygame\requirements.txt
```

3. Run the game:

```powershell
.\.venv\Scripts\python ".\snake-pygame\Snake_Game.py"
```

Or use the included launcher (run from inside `snake-pygame`):

```powershell
# PowerShell
.\run_game.ps1

# or Windows cmd
run_game.bat
```

## Commit & push to your GitHub
From inside `snake-pygame` (or the project root if you prefer):

```powershell
git init
git add .
git commit -m "Add Snake Eater game"
git branch -M main
git remote add origin <YOUR_GITHUB_URL>
git push -u origin main
```

Replace `<YOUR_GITHUB_URL>` with your repository HTTPS or SSH URL. If `git` is not installed, install it first (https://git-scm.com/downloads).

If you want, I can run these git commands for you (I attempted a clone earlier but `git` was not available in the environment).
````
