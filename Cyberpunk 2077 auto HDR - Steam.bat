@echo off
cd /d "%~dp0"
start "" "hdr_switch_tray.exe"
timeout /NOBREAK 1
start "" "hdr_switch_tray.exe" hdr
timeout /NOBREAK 2
start "" explorer "steam://rungameid/1091500"
