import terminal
import strutils

echo "Hey!"

terminal.setForegroundColor(fgCyan)

echo "Cyan?"

# Put style back to normal before quitting
echo terminal.ansiResetCode