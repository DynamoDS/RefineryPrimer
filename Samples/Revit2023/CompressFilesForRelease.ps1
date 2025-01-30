# Ensure 7-Zip is installed and accessible
$7ZipPath = "C:\Program Files\7-Zip\7z.exe" 

#$basePath= "C:\Users\piersoj\rp\Samples\Revit2023"
$mypath = $PSScriptRoot

Write-Output $mypath

if (!(Test-Path $7ZipPath)) {
    Write-Error "7-Zip not found at $7ZipPath. Please ensure 7-Zip is installed."
    return
}

$dirs = Get-ChildItem -Path $mypath -Directory

Write-Output -InputObject $dirs

Foreach ($dir in $dirs)
{
      $name = $dir.name

      & $7ZipPath a $mypath\$name $mypath\$dir\*
}