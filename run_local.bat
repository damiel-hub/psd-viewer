@echo off
echo Starting local web server for PSD Viewer...
echo Please do not close this window while viewing the website.
start http://localhost:8000
python -m http.server 8000
