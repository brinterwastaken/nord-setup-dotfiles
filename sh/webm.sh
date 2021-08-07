notify-send -t 1000 'Recording for 15 seconds started'

sh $HOME/sh/notif.sh &
giph -t 15 -f 24 $HOME/Videos/giph/giph.webm

mv $HOME/Videos/giph/giph.webm $HOME/Videos/giph/$(date +%F-%H:%M)_giph.webm

notify-send -t 2000 'Recording Complete!'
