if ($service.Status -ne "Running") {
    Start-Service -Name $serviceName
    Write-Output "$serviceName service started."
} else {
    Write-Output "$serviceName service is already running."
}