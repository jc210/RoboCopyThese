$destination = "\\server\folder\vms"
$source =  Split-Path -Parent $MyInvocation.MyCommand.Path
$fileTypes = "*.zip"
$options = '/ETA /R:2 /W:3'

robocopy $source $destination $fileTypes /ETA /R:2 /W:3

pause
