$myShell = New-Object -com "Wscript.Shell"; for ($i = 0; $i -lt 100000; $i++) { Start-Sleep -Seconds 60; $myShell.SendKeys(".") }
