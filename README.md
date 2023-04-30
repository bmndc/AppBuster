# AppBuster

A fork of the alternate utility to Wallace Toolbox for disabling/enabling pre-installed applications on KaiOS 2.5. This doesn't require the `engmode-extension` permission but use `mozApps.mgmt.setEnabled`, therefore bypasses KaiOS 2.5.4's restrictions of `devTools.apps.forbiddenPermissions`.

The tool only hides the apps rather than removing them, but achieve the same goal as well, since KaiOS apps are mostly webapps, they don't do much if you don't open them. Changes are also only made on /data and not /system, which is safe for OTA updates; however, those and factory resets will (probably) trigger hidden apps to come back.

## Usage

Download the repo's ZIP package and sideload on your KaiOS device using ADB and WebIDE.

Once the tool opens, use the Up/Down D-Pad key to navigate through the list of apps, and press the number keys associated with ones that you want to hide. They will then be striked-through.

Press # to apply, follow the prompt and reboot your device by holding down the Power key. On KaiOS 2.5.3+ device, you can do a deep memory cleaning which results in the same effect.

To re-enable the apps, repeat the instructions but remove the strikes.

## Known issues

This tool may not be able to hide YouTube. I cannot figure out why.

---

This utility is licensed under UNLICENSE, but I'd love to give credits to Luxferre for [his work](https://gitlab.com/suborg/AppBuster).
