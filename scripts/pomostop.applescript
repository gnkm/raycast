#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title pomostop
# @raycast.mode inline
# @raycast.refreshTime 1d

# Optional parameters:
# @raycast.icon 🤖

# Documentation:
# @raycast.description stop pomodoro of JustFocus
# @raycast.author gnkm

tell application "JustFocus"
    stop
    set today to current date
    set hh to hours of today
    set mm to minutes of today
    log "Have stoped pomodoro at " & hh & ":" & mm
end tell
