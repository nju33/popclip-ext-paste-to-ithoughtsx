tell application "System Events"
    tell process "iThoughtsX"
        set frontmost to true
        keystroke "c" using command down
		delay 0.1
        return the clipboard as string
    end tell
end tell