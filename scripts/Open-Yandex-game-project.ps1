# Opens this repo's GDevelop project (Yandex game 1.0). Requires GDevelop installed (winget: GDevelop.GDevelop).
$ErrorActionPreference = "Stop"
$RepoRoot = (Resolve-Path (Join-Path $PSScriptRoot "..")).Path
$ProjectFile = Join-Path $RepoRoot "gdevelop\YandexStarter\Yandex-game-1.0.json"
if (-not (Test-Path $ProjectFile)) {
    Write-Error "Project file not found: $ProjectFile"
}
$candidates = @(
    "$env:LOCALAPPDATA\Programs\GDevelop\GDevelop.exe",
    "$env:LOCALAPPDATA\Programs\gdevelop\GDevelop.exe",
    "${env:ProgramFiles}\GDevelop\GDevelop.exe"
)
$exe = $candidates | Where-Object { Test-Path $_ } | Select-Object -First 1
if (-not $exe) {
    Write-Error "GDevelop.exe not found. Install with: winget install GDevelop.GDevelop -e --accept-package-agreements --accept-source-agreements"
}
Start-Process -FilePath $exe -ArgumentList "`"$ProjectFile`""
