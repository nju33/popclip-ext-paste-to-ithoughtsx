-- #!/usr/bin/osascript

on is_running(appName)
    tell application "System Events" to (name of processes) contains appName
end is_running

tell application "System Events" to set frontApp to (first application process whose frontmost is true)'s name
set appName to "iThoughtsX"
set appRunning to is_running(appName)

if appRunning then
    set the clipboard to "{popclip text}"

    tell application "System Events" to tell process appName to set frontmost to true
    delay 0.1
    tell application "System Events" to keystroke "v" using command down
    tell application "System Events" to tell process frontApp to set frontmost to true

    if {popclip option hookmark} and "{popclip browser url}" = "" then
        set the clipboard to "{popclip browser url}"
    end if
end if

