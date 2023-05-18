FROM mcr.microsoft.com/windows/servercore:20H2 AS PS
SHELL ["powershell"]
RUN Write-Host "Hello from docker! Today is $(Get-Date)"
