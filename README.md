# PokeMMO Quest Tracker — Universal

Overlay de suivi de quêtes pour **PokeMMO**, avec hub personnages, avatars, navigation manette (SDL2), barres de progression et narrateur vocal.

> **Outil fan non officiel** — non affilié à PokeMMO / Game Freak / Nintendo.

---

## Téléchargements

**[→ Dernière release (v1.0.4)](https://github.com/thevesperhouse-hub/PokeMMO-QT-Universal/releases/latest)**

| Plateforme | Fichier | Notes |
|----------|---------|-------|
| **Windows** | `PokeMMO-QT.exe` | .NET 8 self-contained, x64 |
| **Linux (Debian/Ubuntu)** | `PokeMMO-Quest-Tracker-Setup.deb` | Installateur `.deb` recommandé |
| **Linux (générique)** | `PokeMMO-Quest-Tracker-1.0.4-x86_64.AppImage` | Portable, chmod +x puis lancer |
| **macOS** | `PokeMMO Quest Tracker-MacOS.zip` | Universal (Intel + Apple Silicon) |

---

## Installation rapide

### Windows
1. Télécharger `PokeMMO-QT.exe`
2. Double-clic pour lancer
3. Si SmartScreen alerte : *Plus d'infos* → *Exécuter quand même* (binaire non signé)

### Linux (.deb)
```bash
sudo apt install ./PokeMMO-Quest-Tracker-Setup.deb
# ou
sudo dpkg -i PokeMMO-Quest-Tracker-Setup.deb && sudo apt -f install
```
Manette : `sudo apt install libsdl2-2.0-0`

### Linux (AppImage)
```bash
chmod +x PokeMMO-Quest-Tracker-1.0.4-x86_64.AppImage
./PokeMMO-Quest-Tracker-1.0.4-x86_64.AppImage
```

### macOS
1. Dézipper `PokeMMO Quest Tracker-MacOS.zip`
2. Glisser `PokeMMO Quest Tracker.app` dans Applications
3. Premier lancement : clic droit → **Ouvrir** (Gatekeeper)

---

## Fonctionnalités

- Overlay borderless semi-transparent, toujours au-dessus
- Hub multi-personnages (création, renommage, avatars)
- Navigation manette native (D-pad, L3+R3 focus, L1/R1 régions)
- Barres de progression région + globale
- Narrateur vocal (Edge TTS / voix neurales)
- FR / EN

---

## Manette (tracker)

| Action | Input |
|--------|-------|
| Focus jeu ↔ tracker | `L3 + R3` |
| Naviguer | D-pad |
| Cocher quête | `A` / Sud |
| Région suivante / précédente | `R1` / `L1` |

---

## Dépôts développeur

Ce repo contient **uniquement les binaires** pour les joueurs.

| Plateforme | Sources (séparées) |
|----------|-------------------|
| Windows (WPF) | [PokeMMO-QuestTracker-Remastered](https://github.com/thevesperhouse-hub/PokeMMO-QuestTracker-Remastered) |
| Linux (Avalonia) | [PokeMMO-QT-Linux](https://github.com/thevesperhouse-hub/PokeMMO-QT-Linux) |

---

## Changelog v1.0.4

- Hub personnages avec avatars et navigation manette
- Clavier virtuel manette (création / renommage)
- Port Linux (.deb + AppImage) et macOS universal
- Narrateur neuronal, binds configurables, UI remasterisée

---

## Licence & disclaimer

Outil communautaire gratuit. PokeMMO est une propriété de leurs détenteurs respectifs.  
Utilisez à vos risques ; ne modifie pas le client du jeu.
