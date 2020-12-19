@echo off
cd /d "%~dp0"
start "" "hdr_switch_tray.exe" && start "" "hdr_switch_tray.exe" hdr
timeout /NOBREAK 3
:: start "" explorer "steam://rungameid/1091500"
start "" "C:\Program Files (x86)\Steam\Steam.exe" -applaunch 1091500
