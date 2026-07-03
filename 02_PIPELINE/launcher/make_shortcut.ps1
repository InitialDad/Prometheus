# Creates a Windows shortcut on the desktop that launches Prometheus.
$ws = New-Object -ComObject WScript.Shell
$here = Split-Path -Parent (Split-Path -Parent $MyInvocation.MyCommand.Path)
$lnk = Join-Path ([Environment]::GetFolderPath('Desktop')) "Prometheus.lnk"
$sc = $ws.CreateShortcut($lnk)
$sc.TargetPath = Join-Path $here "Prometheus.bat"
$sc.WorkingDirectory = $here
$sc.IconLocation = Join-Path $here "webroot\favicon.svg"
$sc.Description = "Prometheus PS2 Mod Pipeline"
$sc.Save()
Write-Host "Created: $lnk"
