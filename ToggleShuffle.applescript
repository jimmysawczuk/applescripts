-- tell application "System Events"
-- 	tell process "iTunes"
-- 		if it exists then
-- 			set shuffleEnabled to (value of attribute "AXMenuItemMarkChar" of menu item 1 of menu 1 of menu item "Shuffle" of menu 1 of menu bar item "Controls" of menu bar 1) as string
-- 			set shuffleDisabled to (value of attribute "AXMenuItemMarkChar" of menu item 2 of menu 1 of menu item "Shuffle" of menu 1 of menu bar item "Controls" of menu bar 1) as string

-- 			if shuffleEnabled is "✓" then
-- 				click menu item 2 of menu 1 of menu item "Shuffle" of menu 1 of menu bar item "Controls" of menu bar 1
-- 			else
-- 				click menu item 1 of menu 1 of menu item "Shuffle" of menu 1 of menu bar item "Controls" of menu bar 1
-- 			end if
-- 		end if
-- 	end tell
-- end tell

-- tell application "Google Play Music Desktop Player"
-- 	if it is running then
-- 		do shell script "GPMDP_AUTH_KEY=a712dbe4-c511-4a06-a1b9-306c9ebc82cf /Users/jsawczuk/go/bin/gpmdp toggleshuffle"
-- 	end if
-- end tell
