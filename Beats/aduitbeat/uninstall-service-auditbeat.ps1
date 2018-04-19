# delete service if it exists
if (Get-Service auditbeat -ErrorAction SilentlyContinue) {
  $service = Get-WmiObject -Class Win32_Service -Filter "name='auditbeat'"
  $service.delete()
}
