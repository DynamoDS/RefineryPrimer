$samplesPath = $PSScriptRoot
$repoBasePath = Split-Path -Path $samplesPath -Parent
$releasePath = [IO.Path]::Combine($repoBasePath, 'Release')


# delete release folder if it exists so we can recreate it
if (Test-Path -Path $releasePath) {
    # Delete the directory if it exists
    Remove-Item -Path $releasePath -Recurse -Force
}


$releaseFolder = New-Item -ItemType Directory -Force -Path $releasePath




$revitDirs = Get-ChildItem -Path $samplesPath -Directory
$exclude = @("*.ps1","*.zip")

Foreach ($revitDir in $revitDirs)
{
      #revit folder names
      $name = $revitDir.name

      #sample subfolders
      $dirs = Get-ChildItem -Path $mypath/$revitDir -Directory

      #Compress-Archive -Path $mypath/$revitDir -DestinationPath $mypath/$name

      #iterate through subfolders
      Foreach($dir in $dirs)
      {
           #first revit versions
           Compress-Archive -Path $dir -Update -DestinationPath $releasePath/$name

           #individual sample names
           $sampleName = $revitDir.name + "_" + $dir.name -replace"Revit"

           #now each sample
           $sampleFiles = Get-ChildItem -Path $dir/
           Foreach($sampleFile in $sampleFiles)
           {
               Compress-Archive -Path $sampleFile -Update -DestinationPath $releasePath/$sampleName
           }
          
      }
}