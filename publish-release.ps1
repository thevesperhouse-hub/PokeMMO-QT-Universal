# Publie la release v1.0.4 sur GitHub (après: gh auth login)
$ErrorActionPreference = "Stop"
$root = $PSScriptRoot

$notes = @"
## PokeMMO Quest Tracker v1.0.4

Overlay de quêtes pour PokeMMO — Windows, Linux (.deb + AppImage), macOS universal.

### Téléchargements
- **Windows** : ``PokeMMO-QT.exe``
- **Linux Debian/Ubuntu** : ``PokeMMO-Quest-Tracker-Setup.deb``
- **Linux portable** : ``PokeMMO-Quest-Tracker-1.0.4-x86_64.AppImage``
- **macOS** : ``PokeMMO Quest Tracker-MacOS.zip``

### Nouveautés
- Hub personnages, avatars, clavier manette
- Navigation SDL2 native, narrateur vocal
- Builds Linux et macOS

> Outil fan non officiel — non affilié à PokeMMO.
"@

gh release create v1.0.4 `
  --repo thevesperhouse-hub/PokeMMO-QT-Universal `
  --title "v1.0.4 — Windows / Linux / macOS" `
  --notes $notes `
  "$root\PokeMMO-QT.exe" `
  "$root\PokeMMO-Quest-Tracker-Setup.deb" `
  "$root\PokeMMO-Quest-Tracker-1.0.4-x86_64.AppImage" `
  "$root\PokeMMO Quest Tracker-MacOS.zip"

Write-Host "Release publiee: https://github.com/thevesperhouse-hub/PokeMMO-QT-Universal/releases/tag/v1.0.4"
