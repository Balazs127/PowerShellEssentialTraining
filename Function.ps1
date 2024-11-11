function Display-Message-1 ($message)
{
  Write-Host $message
}

function Display-Message-2 ()
{
  [string]$Value1 = $args[0]
  [string]$Value2 = $args[1]

  Write-Host $Value1 $Value2
}

function Display-Message-3 ()
{
  Param (
    [Parameter(Mandatory=$true)]
    [String]$Text
  )

  Write-Host $Text
}

function Display-Message ()
{
  Param (
    [Parameter(Mandatory=$true)]
    [ValidateSet("Lexus", "Porsche", "Toyota", "Mercedes-Benz", "BMW", "Honda", "Ford", "Chevrolet")]
    [string]$Text
  )

  Write-Host $Text
}