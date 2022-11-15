#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title pomostart
# @raycast.mode inline
# @raycast.refreshTime 1d

# Optional parameters:
# @raycast.icon 🤖

# Documentation:
# @raycast.description start pomodoro of JustFocus
# @raycast.author gnkm

tell application "JustFocus"
    start pomodoro
    set today to current date
    set hh to hours of today
    set mm to minutes of today
    log "Have started pomodoro at " & hh & ":" & mm
end tell
