# Metro Display

Passenger information panel prototype for Lisboa Metro platform displays.

## Overview

Astro-based prototype simulating real-time train departure boards deployed across Lisboa Metro stations. Supports all four physical panel types and all four lines.

## Panel Types

| Type   | Dimensions (mm)  |
|--------|------------------|
| Tipo A | 2415 x 665 x 170 |
| Tipo B | 2500 x 560 x 260 |
| Tipo C | 2415 x 530 x 260 |
| Tipo D | 1420 x 390 x 160 |

## Features

- Panel type selector (Tipo A-D)
- Line colour bar at the top of each panel
- Randomised line, destination, clock, train times, and capacity
- Next train seconds display in 15-second steps
- Next train capacity heads
- Following trains
- 0 minute countdown with smooth blink animation
- Alert strip with scrolling marquee
- Alert toggle with sample messages in PT and EN
- PT / EN language toggle
- Left / right layout toggle

## Development

Install dependencies:

```sh
npm install
```

Run locally:

```sh
npm run dev
```

Build static output:

```sh
npm run build
```
