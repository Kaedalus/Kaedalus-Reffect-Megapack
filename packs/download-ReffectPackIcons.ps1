param (
  [Parameter(Mandatory)]$sourceFile,
  $destinationFile,
  $iconFolder = "$PSScriptRoot\..\icons",
  [boolean]$overwriteIconFiles=$false,
  [boolean]$showDownloads=$true
)

if ($null -eq $destinationFile) { $destinationFile = $sourceFile }
if (!(Test-path $iconFolder)) { Write-Error 'Icon folder not found' -ErrorAction Stop }

$content = Get-Content -Raw -Path $sourceFile | ConvertFrom-Json

$content | ForEach-Object {
    $sb = {
      foreach ($el in @($args[0])) {
        foreach ($prop in $el.psobject.Properties) {
          if ($prop.Name -eq 'url') {
            $url = [uri]$prop.Value
            $fileName = ($url).Segments[-1]
            $iconFile = "$iconFolder\$fileName"
            if (!(Test-Path $iconFile) -or $overwriteIconFiles ) {
              Invoke-WebRequest $prop.Value -OutFile "$iconFile" -ErrorAction Continue
              if ($showDownloads) { Write-Output "$fileName <- $url" }
            }
            $prop.Value = $fileName
          }
          & $sb $prop.Value  # recurse
        }
      }
    }
    & $sb $_
  }

$content | ConvertTo-Json -Depth 100 | ForEach-Object {$_ -replace '"Url"','"File"'} | Set-Content -Path $destinationFile
