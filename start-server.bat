@echo off
echo Starting server on http://localhost:3000
echo Open your browser and go to: http://localhost:3000/preview.html
echo Press Ctrl+C to stop the server
python -m http.server 3000
pause
