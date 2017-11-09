set volume with output muted

tell application "iTunes"
	if it is running then
		pause
	end if
end tell

tell application "Google Play Music Desktop Player"
	if it is running then
		do shell script "GPMDP_AUTH_KEY=b07e5d1f-45a1-4895-b6b5-836d942db614 /Users/jsawczuk/go/bin/gpmdp pause"
	end if
end tell

tell application "ScreenSaverEngine"
	activate
end tell
