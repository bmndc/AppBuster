# AppBuster

A fork of the alternative utility to Wallace Toolbox for disabling/enabling pre-installed applications on KaiOS 2.5. This doesn't require the `engmode-extension` permission but mostly use `mozApps.mgmt.setEnabled`, therefore bypasses KaiOS 2.5.4's restrictions of `devTools.apps.forbiddenPermissions`.

The tool only hides the apps rather than removing them, but achieve the same goal as well, since KaiOS apps are mostly webapps, they don't do much if you don't open them. Hidden apps will (obviously) come back after an OTA updates or a factory reset.

## Usage

Download the repo's ZIP package and sideload on your KaiOS device using ADB and WebIDE.

Once the tool opens, use the Up/Down D-Pad key to navigate through the list of apps, and press the number keys associated with ones that you want to hide. They will then be striked-through.

Press # to apply, then follow the prompt and reboot your device by holding down the Power key. On KaiOS 2.5.3+ device, you can do a deep memory cleaning which results in the same effect.

To re-enable the apps, repeat the instructions but remove the strikes.

## Known issues

This tool may not be able to hide YouTube. I cannot figure out why.

This utility is licensed under UNLICENSE, but I'd love to give credits to Luxferre for [his work](https://gitlab.com/suborg/AppBuster).