scrot -l mode=edge,width=3,color="#5e81ac" -s $HOME/Pictures/Screenshots/'area_%d-%m-%Y_%H:%M:%S'.png
play ~/sh/.screenshot.mp3
xclip -sel c -t image/png -i ~/Pictures/Screenshots/$(ls -t ~/Pictures/Screenshots | head -n 1)
