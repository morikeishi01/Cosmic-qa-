Write-Host "Starting server on http://localhost:3000" -ForegroundColor Green
Write-Host "Open your browser and go to: http://localhost:3000/preview.html" -ForegroundColor Yellow
Write-Host "Press Ctrl+C to stop the server" -ForegroundColor Cyan
python -m http.server 3000
