[CmdletBinding()]
param (
    [Parameter()]
    [bool]
    $Pull,
    [Parameter()]
    [string[]]
    $Services
)

Set-StrictMode -Version Latest

task Pull -If $Pull {
    Exec { docker compose pull }
}

task Start Pull, {
    Exec { docker compose up --detach --wait $Services }
}

task Stop {
    Exec { docker compose down --volumes }
}
