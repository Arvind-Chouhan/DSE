$Size = [int] (Read-Host "Enter a number");
$sum = 0
for ($i = 1; $i -lt $Size; $i++) {
    $sum += $i
}
Write-Host "The sum of numbers from 1 to $Size is $sum"