﻿function Invoke-Sharphound3
{

    [CmdletBinding()]
    Param (
        [String]
        $Command = "-c All,GPOLocalGroup"

    )
    $ASD = [System.Reflection.Assembly]::Load([Convert]::FromBase64String($anotherbin))
    [DanceBattle3.DanceBattle]::InvokeDanceBattle($Command.Split(" "))
  
}