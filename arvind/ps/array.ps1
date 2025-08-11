$numbers = 10, 20, 30, 40, 50

$target = Read-Host "Enter number to search"

[int]$target = $target

for ($i = 0; $i -lt $numbers.Length; $i++) {
    if ($numbers[$i] -eq $target) {
        Write-Output "Found $target at index $i"
        break
    }
}

if ($i -eq $numbers.Length) {
    Write-Output "$target not found in the array"
}
