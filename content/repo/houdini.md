+++
title = 'Houdini'
layout = 'package'
summary = "iOS jailbreak tweak to hide lockscreen elements"

[project]
skills = [
    "Objective-C"
]
thumbnail = "/repo/com.atar13.houdini/top.gif"
screenshots = [
    "/repo/com.atar13.houdini/houdini.gif",
    "/repo/com.atar13.houdini/side.png"
]

[package]
supported = [
    "13.0",
    "14.3",
    "uncomfirmed"
]
features = [
    "Hide date/time and clock",
    "Hide FaceID lock",
    "Hide unlock text",
    "Hide quick action shortcuts",
    "Customizable gestures",
    "Supports tweaks like: Jellyfish, Kalm, Axon, Complications, Dualclock.",
    "Not Compatible with SimpleLS2 and partly compatible with ColorFlow 5's full scren mode."
]

[[package.changelog]]
version = "1.4"
changes = [
    "Added an option to hide elements after a respring"
]

[[package.changelog]]
version = "1.3"
changes = [
    "Fixed a bug where the quick action toggles wouldn't hide on iPhone X+",
    "Fixed a bug where the unlock text wouldn't be hidden"
]

[[package.changelog]]
version = "1.2"
changes = [
    "Added long press toggle mode"
]

[[package.changelog]]
version = "1.1"
changes = [
    "Now can hide: Notifications, Quick Action Toggles, FaceID Lock, Unlock Text and tweaks like Axon Kalm Jellyfish Complications Dualclock.",
    "Added an option to hide lockscreen elements upon screen lock "
]

[[package.changelog]]
version = "1.0"
changes = [
    "Initial Release"
]
+++

Ever felt like your lockscreen UI was blocking your breathtaking wallpaper? Houdini allows you to hide lockscreen elements with a simple tap or long press.