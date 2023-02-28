# Where should we write the GIF?
Output ../recording.gif

# Set up a screen
Set FontSize 32
Set Width 1920
Set Height 1080
Set TypingSpeed 75ms
Set Theme "Dracula+"
Set Framerate 60

# source the .bashrc file
Hide
Type "source ~/.bashrc"
Enter
Type "clear"
Enter
Show

Sleep 1s
Type "ll"
Sleep 500ms
Enter
Sleep 500ms

Type "python ./hello_world.py"
Sleep 500ms
Enter
Sleep 500ms

# Admire the output for a bit.
Sleep 2s
