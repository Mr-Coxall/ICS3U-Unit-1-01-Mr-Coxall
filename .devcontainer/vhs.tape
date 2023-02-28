# Where should we write the GIF?
Output ./design/recording.gif

# Set up a screen
Set FontSize 32
Set Width 1920
Set Height 1080
Set TypingSpeed 100ms
Set Theme "Dracula+"
Set Framerate 60

# source the .bashrc file
Hide
Type "source ~/.bashrc"
Enter
Type "ls -la ~"
Enter
Show

Sleep 1s
Type "Clear your terminal first ..."
Sleep 750ms
Backspace 29
Sleep 750ms
Type "clear"
Sleep 750ms
Enter
Sleep 750ms

Type "ll"
Sleep 750ms
Enter
Sleep 750ms

Type "python ./hello_world.py"
Sleep 750ms
Enter
Sleep 750ms

# Admire the output for a bit.
Sleep 2s
