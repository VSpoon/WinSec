# delete service if it already exists
if (Get-Service auditbeat -ErrorAction SilentlyContinue) {
  $service = Get-WmiObject -Class Win32_Service -Filter "name='auditbeat'"
  $service.StopService()
  Start-Sleep -s 1
  $service.delete()
}

$workdir = Split-Path $MyInvocation.MyCommand.Path

# create new service
New-Service -name auditbeat `
  -displayName auditbeat `
  -binaryPathName "`"$workdir\\auditbeat.exe`" -c `"$workdir\\auditbeat.yml`" -path.home `"$workdir`" -path.data `"C:\\ProgramData\\auditbeat`" -path.logs `"C:\\ProgramData\\auditbeat\logs`""
