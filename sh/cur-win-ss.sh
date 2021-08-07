scrot -u $HOME/Pictures/Screenshots/'window_%d-%m-%Y_%H:%M:%S'.png
play ~/sh/.screenshot.mp3
xclip -sel c -t image/png -i ~/Pictures/Screenshots/$(ls -t ~/Pictures/Screenshots | head -n 1)