# Basic If Statement
$value = 10
if($value -lt 9) { Write-Host "Value is less than 9" }
if($value -gt 9) { Write-Host "Value is greater than 9" }
if($value -lt 9) { Write-Host "Value is less than 9" } else { Write-Host "Value is greater than 9" }

# Existing If Statements
if ($a -gt $b) {
    $messageOne = "Matched: This is message one"
} else {
    $messageOne = "Not Matched: This is message one"
}
 
if ($a -lt $b) {
    $messageTwo = "Matched: This is message two"
} else {
    $messageTwo = "Not Matched: This is message two"
}
 
if ($a -eq $b) {
    $messageThree = "Matched: This is message three"
} else {
    $messageThree = "Not Matched: This is message three"
}

Write-Host $messageOne
Write-Host $messageTwo
Write-Host $messageThree

[PSCustomObject]@{
    "messageOne" = $messageOne
    "messageTwo" = $messageTwo
    "messageThree" = $messageThree
}

# Ternary Operator
[PSCustomObject]@{
    "messageOne" = (($a -gt $b) ? "Matched: This is message one" : "Not Matched: This is message one")
    "messageTwo" = (($a -lt $b) ? "Matched: This is message two" : "Not Matched: This is message two")
    "messageThree" = (($a -eq $b) ? "Matched: This is message three" : "Not Matched: This is message three")
}

# Switch Statement
$value = Read-Host "Type your favorite car brand"
Switch ($value)
{
    Brand1 {'You typed: Brand 1'}
    Brand2 {'You typed: Brand 2'}
    Brand3 {'You typed: Brand 3'}
    Brand4 {'You typed: Brand 4'}
}

# Switch Statement with Default
$value = Read-Host "Type your favorite car brand"
Switch ($value)
{
    Brand1 {'You typed: Brand 1'}
    Brand2 {'You typed: Brand 2'}
    Brand3 {'You typed: Brand 3'}
    Brand4 {'You typed: Brand 4'}
    default {'You did not type any brand'}
}

# Multiple Switch Statement with Default
$brand1 = Read-Host "Type your first favorite car brand"
$brand2 = Read-Host "Type your second favorite car brand"
Switch ($brand1, $brand2)
{
    Brand1 {'You typed: Brand 1'}
    Brand2 {'You typed: Brand 2'}
    Brand3 {'You typed: Brand 3'}
    Brand4 {'You typed: Brand 4'}
    default {'You did not type any brand'}
}

