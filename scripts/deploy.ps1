param(
    [string]$AppPath = "C:/release/YourApp.app",
    [string]$Environment = "Production"
)

Write-Host "Deploying app to $Environment environment..."
Publish-NavContainerApp -containerName "bccontainer" -appFile $AppPath -skipVerification
Write-Host "Deployment completed."
