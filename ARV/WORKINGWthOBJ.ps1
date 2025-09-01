$users = @(
    [pscustomobject]@{ Name = "Alice"; Age = 30; Department = "HR" }
    [pscustomobject]@{ Name = "Bob"; Age = 25; Department = "IT" }
    [pscustomobject]@{ Name = "Charlie"; Age = 35; Department = "Finance" }
    [pscustomobject]@{ Name = "Diana"; Age = 28; Department = "Marketing" }
)
Write-Output "All Users:"
$users | Format-Table -AutoSize
$itUsers = $users | Where-Object { $_.Department -eq "IT" }
$itUsers | Format-Table -AutoSize
$oldestUser = $users | Sort-Object Age -Descending | Select-Object -First 1

Write-Output "`nOldest User:"
$oldestUser | Format-Table -AutoSize