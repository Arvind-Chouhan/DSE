# Variables for source and destination paths
$sourcePath = "C:\gandhi"
$backupPath = "D:\Backup\gandhi"

# Ensure the backup directory exists
if (-not (Test-Path $backupPath)) {
    New-Item -Path $backupPath -ItemType Directory
}

# Copy all items from source to backup
Copy-Item -Path "$sourcePath\*" -Destination $backupPathyal