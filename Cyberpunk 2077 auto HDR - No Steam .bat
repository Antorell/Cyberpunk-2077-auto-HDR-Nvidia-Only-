@echo off
cd /d "%~dp0"
start "" "hdr_switch_tray.exe"
timeout /NOBREAK 1
start "" "hdr_switch_tray.exe" hdr
timeout /NOBREAK 2
start /WAIT "" "C:\Program Files (x86)\Steam\steamapps\common\Cyberpunk 2077\bin\x64\Cyberpunk2077.exe"
taskkill /IM hdr_switch_tray.exe