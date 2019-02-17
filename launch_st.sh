#!/bin/bash
if [ -n "$XEMBED" ]; then
DIR="$(xwininfo -children -id "$XEMBED" | sed '
	# Find the first child window description line.
	/^  *0x[0-9a-f]* "\([^"]*\)".*/!d
	# The title of the first child.
	s//\1/
	# Get the directory displayed in the title.
	/^.* \(.*\)$/!d
	s//\1/
	# Convert ~/... to $HOME/...
	s@^~/@'"$HOME"'/@
	# Print only this line.
	q'
)"
cd "$DIR"
fi

exec st $@
