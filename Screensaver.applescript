set volume with output muted

-- tell application "iTunes"
-- 	if it is running then
-- 		pause
-- 	end if
-- end tell

-- tell application "Google Play Music Desktop Player"
-- 	if it is running then
-- 		do shell script "GPMDP_AUTH_KEY=a712dbe4-c511-4a06-a1b9-306c9ebc82cf /Users/jsawczuk/go/bin/gpmdp pause"
-- 	end if
-- end tell

tell application "Plexamp"
	if it is running then
		activate
		delay 0.25
		tell application "System Events"
			keystroke space
		end tell
	end if
end tell

tell application "ScreenSaverEngine"
	activate
end tell
