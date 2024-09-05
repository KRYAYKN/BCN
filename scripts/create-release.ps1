param(
    [string]$OutputPath = "C:/release/"
)

Write-Host "Creating release artifact..."
Copy-Item -Path "C:/src/MyBCProject/*.app" -Destination $OutputPath -Force
Write-Host "Release artifact created at $OutputPath."
