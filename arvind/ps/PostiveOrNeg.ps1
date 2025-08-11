
$number1 = [int] (Read-Host "Enter a number");
if ($number1 -gt 0) {
    Write-Host "$number1 is positive."
} elseif ($number1 -lt 0) {
    Write-Host "$number1 is negative."
} else {
    Write-Host "$number1 is zero."
}
