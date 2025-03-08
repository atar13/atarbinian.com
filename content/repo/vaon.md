+++
title = 'Vaon'
layout = 'package'
summary = 'iOS jailbreak tweak that adds Bluetooth battery information to the app switcher'

[project]
skills = [
    "Objective-C"
]
thumbnail = "/repo/com.atar13.vaon/animation.gif"
screenshots = [
    "/repo/com.atar13.vaon/animation.gif",
    "/repo/com.atar13.vaon/closeup.png",
    "/repo/com.atar13.vaon/scrolling_animation.gif",
    "/repo/com.atar13.vaon/switcher.png"
]

[package]
supported = [
    "13.0",
    "15.0",
    "uncomfirmed"
]
features = [
    "Provides Bluetooth device battery information in the iOS app switcher",
    "Shows the last known battery status of disconnected devices",
    "Displays AirPods, Apple Watch, iPhone/iPad, and any other bluetooth device",
    "iPad Style grid app switcher",
    "Custom sizing and placement",
    "Animates the color of charging device's battery cell outline"
]

[[package.changelog]]
version = "1.2.0"
changes = [
    "iOS 15/rootless support. Credit to singlekeycap (https://twitter.com/dredallara)"
]

[[package.changelog]]
version = "1.1.0"
changes = [
    "Added and option to customize horzontal spacing between devices"
]
[[package.changelog]]
version = "1.0.9"
changes = [
    "Custom color picker for battery percentage text color",
    "Changed default light/dark text colors for battery percentage text"
]
[[package.changelog]]
version = "1.0.8"
changes = [
    "Added option to customize battery percentage text color"
]
[[package.changelog]]
version = "1.0.7"
changes = [
    "Added option to customize Vaon's background blur effect",
    "Added option to customize device glyph background blur effect"
]
[[package.changelog]]
version = "1.0.6"
changes = [
    "Color Customization"
]
[[package.changelog]]
version = "1.0.5"
changes = [
    "Fixed an issue where duplicate devices would appear"
]
[[package.changelog]]
version = "1.0.4"
changes = [
    "Fixed an issue where Vaon would not fade away when entering an app"
]
[[package.changelog]]
version = "1.0.3"
changes = [
    "Added an option to completely hide the battery percentage label",
    "Allowed glyph/label padding to be negative"
]
[[package.changelog]]
version = "1.0.2"
changes = [
    "Added option to customize horizontal offset",
    "Added option for padding between glyphs and labels",
    "Added option to show Vaon when the all apps are closed"
]
[[package.changelog]]
version = "1.0.1"
changes= [
    "Added option to resize device glyphs."
]
[[package.changelog]]
version = "1.0"
changes = [
    "Initial Release"
]
+++

Bluetooth battery information in the app switcher. Also displays the last known battery status of disconnected devices.
