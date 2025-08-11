$number1 = [int] (Read-Host "Enter a number");
if ($number1 % 2 -eq 0) {
    Write-Host "$number1 is even."
} else {
    Write-Host "$number1 is odd."
}