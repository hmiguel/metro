# Metro Station Information Display

## Hall & Corridor Passenger Information Screen (16:9)

### Version

Draft v1.0

### Purpose

This document describes the design and functional requirements for a passenger information display intended for installation in metro station halls, entrances, ticketing areas, and circulation corridors.

The display is not intended to replace platform departure boards. Instead, it provides passengers with an overview of upcoming services, network status, wayfinding assistance, and public information before they reach the platform level.

---

# Objectives

The screen should allow passengers to quickly answer the following questions:

1. Where am I?
2. Which destinations can I reach from this station?
3. When are the next trains departing?
4. Is there any service disruption?
5. Are there important announcements I should know?
6. Is there commercial or public information being displayed?

The design should prioritize readability, simplicity, and rapid information acquisition.

---

# Display Environment

## Locations

The display may be installed in:

* Station entrances
* Ticket halls
* Concourse areas
* Interchange corridors
* Escalator approaches
* Passageways between lines

## Viewing Conditions

### Distance

Typical viewing distances:

* 3–5 meters
* 5–10 meters
* Up to 20 meters

### Usage Pattern

Passengers are generally:

* Walking
* Looking for directions
* Making routing decisions
* Not standing still for extended periods

The display must therefore communicate essential information within 2–3 seconds.

---

# Screen Format

## Resolution

Recommended:

* 1920 × 1080 (Full HD)
* 3840 × 2160 (4K)

## Aspect Ratio

16:9 Landscape

## Orientation

Landscape only

---

# Information Hierarchy

The information hierarchy should follow the order below.

## Priority 1: Station Identification

Displayed permanently.

Contents:

* Station name
* Current time
* Current date (optional)

Example:

```text
CENTRAL STATION                         14:37
```

Purpose:

* Confirms passenger location
* Provides temporal reference

---

## Priority 2: Upcoming Departures

This is the primary function of the display.

### Content

For each destination:

* Line identifier
* Destination name
* Next departure times

Example:

```text
Line A    Airport      2m   8m   14m
Line B    University   1m   6m   11m
Line C    Harbor       4m   10m  16m
Line D    Stadium      5m   12m  18m
```

### Number of Destinations

Expected scenarios:

#### Single Destination

Large format presentation.

Example:

```text
AIRPORT

2 min    8 min    14 min
```

#### Two Destinations

Split layout.

Example:

```text
Airport      2m  8m  14m
University   1m  6m  11m
```

#### Four Destinations

List format.

Example:

```text
Airport      2m  8m  14m
University   1m  6m  11m
Harbor       4m 10m 16m
Stadium      5m 12m 18m
```

### Departure Time Rules

Recommended:

* Show next three trains
* Display in minutes
* Use "Now" when arrival is imminent

Examples:

```text
Now
2 min
5 min
```

Avoid:

```text
14:37
14:43
14:49
```

Minute-based information is easier for passengers to process.

---

# Line Identification

Each line should have:

* Unique color
* Line symbol
* Line code

Example:

```text
[A] Airport Line
[B] University Line
[C] Harbor Line
[D] Stadium Line
```

The line color should remain consistent throughout the system.

---

# Service Disruptions

## Recommended Approach

Display only abnormal situations.

### Good

```text
⚠ Line C delayed +8 min
⚠ Service interruption after 22:00
⚠ Elevator unavailable
```

### Avoid

```text
✓ Line A normal
✓ Line B normal
✓ Line C normal
✓ Line D normal
```

Passengers rarely benefit from confirmation that everything is operating normally.

---

# Accessibility Information

May be displayed when relevant.

Examples:

* Elevator outage
* Escalator outage
* Accessible route changes
* Reduced mobility guidance

Example:

```text
⚠ Elevator to Platform 2 unavailable.
Use elevator near South Exit.
```

---

# Information Area

A secondary information zone should be available.

## Content Types

### Network Information

Examples:

* Planned engineering works
* Timetable changes
* Service announcements

### Station Information

Examples:

* Exit closures
* Event crowd management
* New facilities

### Passenger Guidance

Examples:

* Ticketing information
* Fare changes
* Mobile app promotion

### Tourism Information

Examples:

* Local attractions
* Event announcements
* City information

---

# Commercial Area

## Purpose

Generate revenue without compromising passenger information.

## Layout Options

### Option A – Bottom Banner

Advantages:

* Less intrusive
* Better departure visibility

Recommended size:

15–20% of screen height

### Option B – Right Sidebar

Advantages:

* Permanent visibility
* Larger advertising format

Recommended size:

25–30% of screen width

---

# Content Rotation

Information and advertising panels may rotate.

## Recommended Timing

### Information Messages

15–20 seconds

### Advertisements

10–15 seconds

### Emergency Messages

Immediate interruption of rotation

---

# Emergency Mode

Emergency messages must override all content.

Examples:

```text
Emergency

Please follow staff instructions.
Exit via South Concourse.
```

Characteristics:

* Full-screen display
* High contrast
* Large typography
* Flashing elements only if permitted by accessibility guidelines

---

# Visual Design Principles

## Typography

Requirements:

* Sans-serif typeface
* High readability
* Large text sizes

Suggested fonts:

* Inter
* Frutiger
* Helvetica
* Source Sans

---

## Color Usage

### Background

Dark backgrounds preferred.

Examples:

```text
#111111
#151515
#000000
```

Benefits:

* Reduced glare
* Improved contrast
* Better power efficiency

### Text

Primary:

```text
White
```

Secondary:

```text
Light Gray
```

Alerts:

```text
Amber
Red
```

---

# Layout Recommendation

## Header (10%)

Contains:

* Station name
* Clock

## Departures (60–70%)

Contains:

* Destination list
* Departure times

## Alerts (5–10%)

Contains:

* Service disruptions
* Accessibility notices

## Footer (15–20%)

Contains:

* Passenger information
* Commercial content

---

# Design Philosophy

This display should behave more like an airport departure board than a platform departure screen.

The primary focus is helping passengers:

* Understand available routes
* Make navigation decisions
* Gain confidence before reaching the platform

The majority of screen space should be dedicated to upcoming departures, while disruption notices should appear only when necessary. Commercial and informational content should remain secondary and never interfere with the visibility of operational information.

Recommended information allocation:

* 70–80% Departures
* 10–15% Alerts and disruptions
* 10–20% Information and advertising
