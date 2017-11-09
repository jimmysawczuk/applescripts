tell application "System Events"
	tell process "iTunes"
		if it exists then
			set shuffleEnabled to (value of attribute "AXMenuItemMarkChar" of menu item 1 of menu 1 of menu item "Shuffle" of menu 1 of menu bar item "Controls" of menu bar 1) as string
			set shuffleDisabled to (value of attribute "AXMenuItemMarkChar" of menu item 2 of menu 1 of menu item "Shuffle" of menu 1 of menu bar item "Controls" of menu bar 1) as string

			if shuffleEnabled is "✓" then
				click menu item 2 of menu 1 of menu item "Shuffle" of menu 1 of menu bar item "Controls" of menu bar 1
			else
				click menu item 1 of menu 1 of menu item "Shuffle" of menu 1 of menu bar item "Controls" of menu bar 1
			end if
		end if
	end tell
end tell

tell application "Google Play Music Desktop Player"
	if it is running then
		do shell script "GPMDP_AUTH_KEY=b07e5d1f-45a1-4895-b6b5-836d942db614 /usr/local/bin/go run /Users/jsawczuk/Library/Scripts/gpmdp.go toggleshuffle"
	end if
end tell
