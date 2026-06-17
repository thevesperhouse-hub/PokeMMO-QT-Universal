# Publish v1.0.4 release to GitHub (run: gh auth login first)
$ErrorActionPreference = "Stop"
$root = $PSScriptRoot

$notesFile = Join-Path $root "RELEASE_NOTES_v1.0.4.md"
@'
## PokeMMO Quest Tracker v1.0.4

Quest overlay for PokeMMO. Windows, Linux (.deb + AppImage), macOS universal.

### Downloads
- **Windows**: PokeMMO-QT.exe
- **Linux Debian/Ubuntu**: PokeMMO-Quest-Tracker-Setup.deb
- **Linux portable**: PokeMMO-Quest-Tracker-1.0.4-x86_64.AppImage
- **macOS**: PokeMMO Quest Tracker-MacOS.zip

### Highlights
- Character hub, avatars, on-screen gamepad keyboard
- Native SDL2 gamepad navigation, configurable binds
- Neural voice narrator (Edge TTS + Piper fallback on Linux)
- Regional and global progress bars, remastered overlay UI

> Unofficial fan-made tool. Not affiliated with PokeMMO.
'@ | Set-Content -Path $notesFile -Encoding UTF8

$assets = @(
    (Join-Path $root "PokeMMO-QT.exe")
    (Join-Path $root "PokeMMO-Quest-Tracker-Setup.deb")
    (Join-Path $root "PokeMMO-Quest-Tracker-1.0.4-x86_64.AppImage")
    (Join-Path $root "PokeMMO Quest Tracker-MacOS.zip")
)

foreach ($file in $assets) {
    if (-not (Test-Path -LiteralPath $file)) {
        throw "Missing file: $file"
    }
}

gh release create v1.0.4 `
    --repo thevesperhouse-hub/PokeMMO-QT-Universal `
    --title "v1.0.4 - Windows / Linux / macOS" `
    --notes-file $notesFile `
    @assets

Write-Host 'Release published: https://github.com/thevesperhouse-hub/PokeMMO-QT-Universal/releases/tag/v1.0.4'
