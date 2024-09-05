param(
    [string]$ProjectPath = "C:/src/MyBCProject"
)

Write-Host "Starting AL project compilation..."
al-compile -ProjectPath $ProjectPath -PackageCachePath "C:/bcpackagecache"
Write-Host "AL project compilation completed."
