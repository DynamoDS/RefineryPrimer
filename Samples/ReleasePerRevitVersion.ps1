# Ensure 7-Zip is installed and accessible
$7ZipPath = "C:\Program Files\7-Zip\7z.exe" 

$mypath = $PSScriptRoot

Write-Output $mypath

if (!(Test-Path $7ZipPath)) {
    Write-Error "7-Zip not found at $7ZipPath. Please ensure 7-Zip is installed."
    return
}

$revitDirs = Get-ChildItem -Path $mypath -Directory

Write-Output -InputObject $revitDirs

Foreach ($revitDir in $revitDirs)
{
      $name = $revitDir.name

      $dirs = Get-ChildItem -Path $mypath\$revitDir -Directory

      Foreach($dir in $dirs)
      {
           & $7ZipPath a $mypath\$name $mypath\$revitDir\$dir\*
      }
}