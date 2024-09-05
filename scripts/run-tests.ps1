param(
    [string]$TestSuiteName = "DEFAULT"
)

Write-Host "Running Business Central tests..."
Invoke-NavContainerTest -containerName "bccontainer" -testSuite $TestSuiteName -CodeCoverageOutputFile "C:/testresults/CodeCoverage.xml"
Write-Host "Tests completed."
