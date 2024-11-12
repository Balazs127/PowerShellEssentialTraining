function Add-FourNumbers()
{
    param(
        # Specifies the first number
        [Int32]$first,
        # Specifies the second number
        [Int32]$second,
        # Specifies the third number
        [Int32]$third,
        # Specifies the fourth number
        [Int32]$fourth
    )

    # Add the four numbers and return the result
    $result = $first + $second + $third + $fourth

    # Write the result to the console
    Write-Host "Here is the full sum"
    Write-Host "$($first) + $($second) + $($third) + $($fourth) = $($result)"

    <#
        .SYNOPSIS
        This function adds four numbers together and returns the result.

        .DESCRIPTION
        This function takes four numbers as input and adds them together. The result is then written to the console.

        .PARAMETER first
        The first number to add.

        .PARAMETER second
        The second number to add.

        .PARAMETER third
        The third number to add.

        .PARAMETER fourth
        The fourth number to add.

        .INPUTS
        None

        .OUTPUTS
        System.String

        .EXAMPLE
        Add-FourNumbers -first 1 -second 2 -third 3 -fourth 4
        Here is the full sum
        1 + 2 + 3 + 4 = 10
    #>
}