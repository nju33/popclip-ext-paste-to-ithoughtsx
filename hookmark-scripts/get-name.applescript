tell application "System Events"
    tell process "iThoughtsX"
        keystroke "c" using command down
        delay 0.1
        return the clipboard as string
    end tell
end tell