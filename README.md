# PokeMMO Quest Tracker

A fully remastered quest-tracking overlay for **PokeMMO**. Track every region, manage multiple characters, pick trainer avatars, and play entirely from your couch with native gamepad support.

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

### Quest tracker overlay

- Borderless, semi-transparent **always-on-top** overlay over your game
- Draggable header and **resizable** window (scale the UI to taste)
- Quest list with smooth scroll, card-style tasks, and animated check/uncheck feedback
- **Regional progress bar** (current region %) and **global progress bar** (all regions combined)
- Zone navigation with previous/next controls and per-quest completion tracking
- Embedded **Poppins** font, dark translucent theme, rotating Pokéball watermark
- French and English UI (auto-detected)

### Character hub

- Multi-character dashboard: pick a trainer and jump straight into their tracker
- **Create character** flow with starting region selection (Kanto, Johto, Hoenn, Sinnoh, Unova)
- **Rename character** and **change avatar** anytime from the hub
- **8 trainer avatars** (male/female variants) with cropped previews in the picker
- Per-character prefs: last region, avatar, and session remembered across launches
- Region chips on each card showing completion at a glance

### Gamepad support (native SDL2)

Works out of the box with DualShock 4/5, Xbox, Switch Pro, and generic pads. No DS4Windows, no Python bridge.

- **L3 + R3**: toggle focus between the game and the tracker (with audio feedback)
- Full **D-pad navigation** across quests, buttons, hub cards, and menus
- **On-screen keyboard** for typing character names with the controller (A to type, OK to confirm)
- **Configurable binds** window: remap keyboard shortcuts and controller buttons
- Hub navigation by zones (language, character cards, footer actions)
- Visual focus highlight with glow on the active element

### Voice narrator

- Reads quest titles aloud when you check them off (or on demand)
- **Neural voices**: Edge TTS (Denise FR / Jenny EN) for natural speech
- **Offline fallback**: Piper local TTS on Linux when network is unavailable
- Toggle narrator, auto-read, and neural voice from the tracker header
- Smart phrasing: zone titles, completion messages, and "all quests done" announcements

### Cross-platform

| Platform | Build |
|----------|-------|
| Windows | Native WPF, single `.exe` |
| Linux | Avalonia UI, `.deb` installer + AppImage |
| macOS | Universal `.app` (Intel + Apple Silicon) |

## Gamepad shortcuts

### Tracker

| Action | Input |
|--------|-------|
| Toggle game ↔ tracker focus | `L3 + R3` |
| Navigate quests / buttons | D-pad Up / Down / Left / Right |
| Check / uncheck quest | `A` / South button |
| Next / previous region | `R1` / `L1` |
| Toggle narrator | `Y` / West button |

### Hub & character creation

| Action | Input |
|--------|-------|
| Move between zones | D-pad Up / Down |
| Navigate cards / regions | D-pad Left / Right |
| Confirm selection | `A` |
| On-screen keyboard | D-pad to move, `A` to type, OK to continue |

## Developer repos

This repository ships **binaries only** for players.

| Platform | Source code |
|----------|-------------|
| Windows (WPF) | [PokeMMO-QuestTracker-Remastered](https://github.com/thevesperhouse-hub/PokeMMO-QuestTracker-Remastered) |
| Linux (Avalonia) | [PokeMMO-QT-Linux](https://github.com/thevesperhouse-hub/PokeMMO-QT-Linux) |

## Changelog v1.0.4

**New**
- Full character hub with avatars, rename, and gamepad-first navigation
- On-screen gamepad keyboard for name entry (create + rename)
- Avatar picker with 8 trainer sprites (cropped previews)
- Configurable keyboard + controller binds
- Linux `.deb` installer and AppImage, universal macOS `.app`
- Neural voice narrator (Edge TTS + Piper fallback on Linux)
- Remastered overlay UI: progress bars, animations, card-style quests

**Improved**
- Native SDL2 gamepad across hub, tracker, dialogs, and bind capture
- Per-character region/avatar prefs persisted in SQLite
- Scroll stability when checking quests (no jump to top)
- Multi-monitor overlay stability (removed buggy Win32 snap logic)

## Disclaimer

Free community tool. PokeMMO and related trademarks belong to their respective owners.  
Use at your own risk. This tool does not modify the game client.