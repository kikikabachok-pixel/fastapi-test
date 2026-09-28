# PowerShell
set windows-shell := ["powershell.exe", "-NoProfile", "-NoLogo", "-Command"]

@a_default:
	just --list

@dev:
	uv run fastapi dev app/main.py
	
@lint:
	uv run ruff check --fix

@format:
	uv run ruff format	

