# PokeMMO Quest Tracker

A quest-tracking overlay for **PokeMMO** with a character hub, trainer avatars, native gamepad support (SDL2), progress bars, and a voice narrator.

> **Unofficial fan-made tool.** Not affiliated with PokeMMO, Game Freak, or Nintendo.

## Downloads

**[Latest release (v1.0.4)](https://github.com/thevesperhouse-hub/PokeMMO-QT-Universal/releases/latest)**

| Platform | File | Notes |
|----------|------|-------|
| **Windows** | `PokeMMO-QT.exe` | .NET 8 self-contained, x64 |
| **Linux (Debian/Ubuntu)** | `PokeMMO-Quest-Tracker-Setup.deb` | Recommended installer |
| **Linux (generic)** | `PokeMMO-Quest-Tracker-1.0.4-x86_64.AppImage` | Portable. `chmod +x` then run |
| **macOS** | `PokeMMO Quest Tracker-MacOS.zip` | Universal (Intel + Apple Silicon) |

## Quick install

### Windows

1. Download `PokeMMO-QT.exe`
2. Double-click to launch
3. If SmartScreen warns you: *More info* → *Run anyway* (unsigned binary)

### Linux (.deb)

```bash
sudo apt install ./PokeMMO-Quest-Tracker-Setup.deb
# or
sudo dpkg -i PokeMMO-Quest-Tracker-Setup.deb && sudo apt -f install
```

Gamepad support: `sudo apt install libsdl2-2.0-0`

### Linux (AppImage)

```bash
chmod +x PokeMMO-Quest-Tracker-1.0.4-x86_64.AppImage
./PokeMMO-Quest-Tracker-1.0.4-x86_64.AppImage
```

### macOS

1. Unzip `PokeMMO Quest Tracker-MacOS.zip`
2. Drag `PokeMMO Quest Tracker.app` into Applications
3. First launch: right-click → **Open** (Gatekeeper)

## Features

- Borderless semi-transparent overlay, always on top
- Multi-character hub (create, rename, avatars)
- Native gamepad navigation (D-pad, L3+R3 focus, L1/R1 regions)
- Regional and global progress bars
- Voice narrator (Edge TTS / neural voices)
- French and English UI

## Gamepad shortcuts (tracker)

| Action | Input |
|--------|-------|
| Toggle game ↔ tracker focus | `L3 + R3` |
| Navigate | D-pad |
| Check / uncheck quest | `A` / South button |
| Next / previous region | `R1` / `L1` |

## Developer repos

This repository ships **binaries only** for players.

| Platform | Source code |
|----------|-------------|
| Windows (WPF) | [PokeMMO-QuestTracker-Remastered](https://github.com/thevesperhouse-hub/PokeMMO-QuestTracker-Remastered) |
| Linux (Avalonia) | [PokeMMO-QT-Linux](https://github.com/thevesperhouse-hub/PokeMMO-QT-Linux) |

## Changelog v1.0.4

- Character hub with avatars and gamepad navigation
- On-screen gamepad keyboard (create / rename)
- Linux (.deb + AppImage) and universal macOS builds
- Neural narrator, configurable binds, remastered UI

## Disclaimer

Free community tool. PokeMMO and related trademarks belong to their respective owners.  
Use at your own risk. This tool does not modify the game client.
