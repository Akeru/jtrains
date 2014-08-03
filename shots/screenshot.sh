#!/bin/bash
~/Projects/android-sdk-macosx/platform-tools/adb shell screencap -p | perl -pe 's/\x0D\x0A/\x0A/g'
