
function PerformArithmetic {
    param (
        [int]$num1,
        [int]$num2
    )

    Write-Output "Addition: $($num1 + $num2)"
    Write-Output "Subtraction: $($num1 - $num2)"
    Write-Output "Multiplication: $($num1 * $num2)"

    if ($num2 -ne 0) {
        Write-Output "Division: $([math]::Round(($num1 / $num2), 2))"
    } else {
        Write-Output "Division: Cannot divide by zero"
    }
}


$num1 = Read-Host "Enter the first integer"
$num2 = Read-Host "Enter the second integer"

[int]$num1 = $num1
[int]$num2 = $num2

PerformArithmetic -num1 $num1 -num2 $num2

