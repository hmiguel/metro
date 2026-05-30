# Metro Display

Passenger information panel prototype for Lisboa Metro platform displays.

## Overview

A single-file HTML prototype simulating the real-time train departure boards deployed across Lisboa Metro stations. Supports all four physical panel types and all four lines.

## Panel Types

| Type   | Dimensions (mm)    |
|--------|--------------------|
| Tipo A | 2415 × 665 × 170   |
| Tipo B | 2500 × 560 × 260   |
| Tipo C | 2415 × 530 × 260   |
| Tipo D | 1420 × 390 × 160   |

Each panel type is rendered at 0.5 px/mm so relative physical sizes are accurate on screen.

## Lines

- 🔵 Linha Azul — Reboleira ↔ Santa Apolónia
- 🟡 Linha Amarela — Odivelas ↔ Rato
- 🟢 Linha Verde — Telheiras ↔ Cais do Sodré
- 🔴 Linha Vermelha — Aeroporto ↔ São Sebastião

## Features

- Panel type selector (Tipo A – D)
- Line colour bar at the top of each panel
- Randomised line, destination, clock and train times on each refresh
- Following trains (3 upcoming departures, third dimmed)
- 0 min countdown with smooth blink animation
- Alert strip with scrolling marquee (only when text overflows)
- Alert toggle with sample messages in PT and EN
- PT / EN language toggle

## Usage

Open `index.html` in a browser. No build step or server required.
