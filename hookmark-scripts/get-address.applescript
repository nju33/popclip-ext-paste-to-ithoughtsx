tell application "System Events"
    tell process "iThoughtsX"
        click menu bar 1's menu bar item 4
        click menu bar 1's menu bar item 4's menu 1's menu item 6
        click menu bar 1's menu bar item 4's menu 1's menu item 6's menu 1's menu item 4
		delay 0.1
        return the clipboard as string
    end tell
end tell