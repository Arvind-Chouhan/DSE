$num1 = Read-Host "Enter the first integer"
$num2 = Read-Host "Enter the second integer"

$num1 = [int]$num1
$num2 = [int]$num2

$addition = $num1 + $num2
$subtraction = $num1 - $num2
$multiplication = $num1 * $num2

if ($num2 -ne 0) {
    $division = $num1 / $num2
    $modulus = $num1 % $num2
} else {
    $division = $null
    $modulus = $null
}

Write-Output "Addition: $addition"
Write-Output "Subtraction: $subtraction"
Write-Output "Multiplication: $multiplication"

if ($division -ne $null) {
    Write-Output "Division: $division"
    Write-Output "Modulus: $modulus"
} else {
    Write-Output "Division and modulus by zero are not defined."
}