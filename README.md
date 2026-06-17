<div align="center">

# PokeMMO Quest Tracker

### The remastered quest overlay for your journey across all regions

Track quests, manage trainers, pick avatars, and play from your couch with **native gamepad support**.

<br>

[![Release](https://img.shields.io/github/v/release/thevesperhouse-hub/PokeMMO-QT-Universal?style=for-the-badge&logo=github&label=Release&color=3D6B9E)](https://github.com/thevesperhouse-hub/PokeMMO-QT-Universal/releases/latest)
[![Downloads](https://img.shields.io/github/downloads/thevesperhouse-hub/PokeMMO-QT-Universal/total?style=for-the-badge&logo=github&color=2A2A2A&label=Downloads)](https://github.com/thevesperhouse-hub/PokeMMO-QT-Universal/releases)

<br>

[![PokeMMO](https://img.shields.io/badge/PokeMMO-Quest%20Tracker-E3350D?style=for-the-badge)](https://github.com/thevesperhouse-hub/PokeMMO-QT-Universal)
[![Windows](https://img.shields.io/badge/Windows-x64-0078D6?style=for-the-badge&logo=windows&logoColor=white)](https://github.com/thevesperhouse-hub/PokeMMO-QT-Universal/releases/latest)
[![Linux](https://img.shields.io/badge/Linux-.deb%20%7C%20AppImage-FCC624?style=for-the-badge&logo=linux&logoColor=black)](https://github.com/thevesperhouse-hub/PokeMMO-QT-Universal/releases/latest)
[![macOS](https://img.shields.io/badge/macOS-Universal-555555?style=for-the-badge&logo=apple&logoColor=white)](https://github.com/thevesperhouse-hub/PokeMMO-QT-Universal/releases/latest)

<br>

[![.NET 8](https://img.shields.io/badge/.NET-8-512BD4?style=flat-square&logo=dotnet&logoColor=white)](https://dotnet.microsoft.com/)
[![SDL2](https://img.shields.io/badge/SDL2-Gamepad-6A9FD4?style=flat-square)](https://www.libsdl.org/)
[![Avalonia](https://img.shields.io/badge/Linux-Avalonia%2011-FF6600?style=flat-square)](https://avaloniaui.net/)
[![Voices](https://img.shields.io/badge/Narrator-Edge%20TTS%20%2B%20Piper-00C7B7?style=flat-square)](https://github.com/thevesperhouse-hub/PokeMMO-QT-Universal#voice-narrator)
[![Languages](https://img.shields.io/badge/UI-English%20%7C%20Français-4A90D9?style=flat-square)](https://github.com/thevesperhouse-hub/PokeMMO-QT-Universal)

<br>

[![Kanto](https://img.shields.io/badge/Kanto-🌋-E74C3C?style=flat-square)](#)
[![Johto](https://img.shields.io/badge/Johto-🏯-C0392B?style=flat-square)](#)
[![Hoenn](https://img.shields.io/badge/Hoenn-🌊-3498DB?style=flat-square)](#)
[![Sinnoh](https://img.shields.io/badge/Sinnoh-❄️-5DADE2?style=flat-square)](#)
[![Unova](https://img.shields.io/badge/Unova-🏙️-9B59B6?style=flat-square)](#)

<br>

**[⬇ Download latest release](https://github.com/thevesperhouse-hub/PokeMMO-QT-Universal/releases/latest)** · **[Report an issue](https://github.com/thevesperhouse-hub/PokeMMO-QT-Universal/issues)**

<sub>Unofficial fan-made tool. Not affiliated with PokeMMO, Game Freak, or Nintendo.</sub>

</div>

<br>

## Table of contents

- [Downloads](#downloads)
- [Quick install](#quick-install)
- [Features](#features)
- [Gamepad shortcuts](#gamepad-shortcuts)
- [Changelog](#changelog-v104)
- [Developer repos](#developer-repos)
- [Disclaimer](#disclaimer)

## Downloads

| Platform | File | Notes |
|:---------|:-----|:------|
| 🪟 **Windows** | `PokeMMO-QT.exe` | .NET 8 self-contained, x64 |
| 🐧 **Linux** (Debian/Ubuntu) | `PokeMMO-Quest-Tracker-Setup.deb` | Recommended installer |
| 🐧 **Linux** (generic) | `PokeMMO-Quest-Tracker-1.0.4-x86_64.AppImage` | Portable. `chmod +x` then run |
| 🍎 **macOS** | `PokeMMO Quest Tracker-MacOS.zip` | Universal (Intel + Apple Silicon) |

<div align="center">

[![Download Windows](https://img.shields.io/badge/Download-Windows%20.exe-0078D6?style=for-the-badge&logo=windows&logoColor=white)](https://github.com/thevesperhouse-hub/PokeMMO-QT-Universal/releases/latest)
[![Download Linux](https://img.shields.io/badge/Download-Linux%20.deb-FCC624?style=for-the-badge&logo=linux&logoColor=black)](https://github.com/thevesperhouse-hub/PokeMMO-QT-Universal/releases/latest)
[![Download macOS](https://img.shields.io/badge/Download-macOS%20.app-555555?style=for-the-badge&logo=apple&logoColor=white)](https://github.com/thevesperhouse-hub/PokeMMO-QT-Universal/releases/latest)

</div>

## Quick install

<details>
<summary><b>🪟 Windows</b></summary>

1. Download `PokeMMO-QT.exe` from [Releases](https://github.com/thevesperhouse-hub/PokeMMO-QT-Universal/releases/latest)
2. Double-click to launch
3. If SmartScreen warns you: *More info* → *Run anyway* (unsigned binary)

</details>

<details>
<summary><b>🐧 Linux (.deb)</b></summary>

```bash
sudo apt install ./PokeMMO-Quest-Tracker-Setup.deb
# or
sudo dpkg -i PokeMMO-Quest-Tracker-Setup.deb && sudo apt -f install
```

Gamepad: `sudo apt install libsdl2-2.0-0`

</details>

<details>
<summary><b>🐧 Linux (AppImage)</b></summary>

```bash
chmod +x PokeMMO-Quest-Tracker-1.0.4-x86_64.AppImage
./PokeMMO-Quest-Tracker-1.0.4-x86_64.AppImage
```

</details>

<details>
<summary><b>🍎 macOS</b></summary>

1. Unzip `PokeMMO Quest Tracker-MacOS.zip`
2. Drag `PokeMMO Quest Tracker.app` into **Applications**
3. First launch: right-click → **Open** (Gatekeeper)

</details>

## Features

<table>
<tr>
<td width="50%" valign="top">

### 🗺️ Quest tracker overlay

- Borderless **always-on-top** semi-transparent overlay
- Draggable header + **resizable** window
- Card-style quest list with smooth scroll & animations
- **Regional** and **global** progress bars
- Zone navigation & per-quest tracking
- Poppins font, dark theme, rotating Pokéball watermark
- English & French UI

</td>
<td width="50%" valign="top">

### 👤 Character hub

- Multi-character dashboard
- Create, **rename**, and switch trainers
- **8 avatars** with cropped picker previews
- Starting region: Kanto · Johto · Hoenn · Sinnoh · Unova
- Per-character prefs (region, avatar, session)
- Region completion chips on each card

</td>
</tr>
<tr>
<td width="50%" valign="top">

### 🎮 Native gamepad (SDL2)

PS4/5 · Xbox · Switch Pro · generic pads. No extra tools.

- `L3 + R3` focus toggle (with audio feedback)
- Full D-pad navigation everywhere
- On-screen keyboard for names
- **Configurable binds** (keyboard + controller)
- Zone-based hub navigation
- Glowing focus highlight on active element

</td>
<td width="50%" valign="top">

### 🔊 Voice narrator

- Reads quest titles on check-off
- **Edge TTS** neural voices (Denise FR / Jenny EN)
- **Piper** offline fallback on Linux
- Toggle narrator, auto-read, neural voice
- Zone titles & completion announcements

</td>
</tr>
</table>

<div align="center">

| Windows | Linux | macOS |
|:-------:|:-----:|:-----:|
| Native WPF `.exe` | Avalonia `.deb` + AppImage | Universal `.app` |

</div>

## Gamepad shortcuts

<details open>
<summary><b>Tracker mode</b></summary>

| Action | Input |
|:-------|:------|
| Toggle game ↔ tracker focus | `L3 + R3` |
| Navigate quests / buttons | D-pad |
| Check / uncheck quest | `A` / South |
| Next / previous region | `R1` / `L1` |
| Toggle narrator | `Y` / West |

</details>

<details>
<summary><b>Hub & character creation</b></summary>

| Action | Input |
|:-------|:------|
| Move between zones | D-pad Up / Down |
| Navigate cards / regions | D-pad Left / Right |
| Confirm | `A` |
| On-screen keyboard | D-pad move · `A` type · OK continue |

</details>

## Changelog v1.0.4

<table>
<tr><td width="80">

**✨ New**

- Full character hub with avatars & gamepad navigation
- On-screen gamepad keyboard (create + rename)
- Avatar picker (8 trainer sprites)
- Configurable keyboard + controller binds
- Linux `.deb` + AppImage, universal macOS `.app`
- Neural narrator (Edge TTS + Piper on Linux)
- Remastered UI: progress bars, animations, card quests

</td><td width="80">

**🔧 Improved**

- SDL2 gamepad across hub, tracker, dialogs, binds
- Per-character prefs in SQLite
- Stable scroll when checking quests
- Multi-monitor overlay stability

</td></tr>
</table>

## Developer repos

This repo ships **player binaries only**. Source code lives in separate repos:

| Platform | Repository |
|:---------|:-----------|
| 🪟 Windows (WPF) | [PokeMMO-QuestTracker-Remastered](https://github.com/thevesperhouse-hub/PokeMMO-QuestTracker-Remastered) |
| 🐧 Linux (Avalonia) | [PokeMMO-QT-Linux](https://github.com/thevesperhouse-hub/PokeMMO-QT-Linux) |

## Disclaimer

<div align="center">

Free community tool for PokeMMO players.

PokeMMO and related trademarks belong to their respective owners.

**Use at your own risk.** This tool does not modify the game client.

<br>

Made with ❤️ for the PokeMMO community

</div>
