# Get the current date and time
$timestamp = Get-Date -Format "20252508_101130"

# Define the log file path
$logFilePath = "C:\Logs\ProcessLog_$timestamp.txt"

# Create the directory if it doesn't exist
if (-not (Test-Path "C:\Logs")) {
    New-Item -Path "C:\Logs" -ItemType Directory
}

