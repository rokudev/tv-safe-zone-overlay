# safe-zone-overlay
This brightscript file contains a function to overlay your current UI in your SceneGraph scene with a transparent safezone markup

## Use case
This .brs file should be added to your channel before publishing to avoid P2 and P3 issues with truncated overhangs, posters, etc.

## How to run this sample
- Add the SafeZone.brs file to your source folder in your SceneGraph app
- Call the method SafeZone(scene) underneath your sceen.show() line in your main.brs

## Features
- Creates a transparent SafeZone markup on top of any SceneGraph app
