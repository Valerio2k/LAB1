#!/bin/sh
/users/software/message.tk &
/usr/bin/linpopup -min &
if [[ $HOSTNAME = "australia" || $HOSTNAME = "newzealand" ]]; then
	exec startkde	# comment this line (and uncomment next) if you prefer gnome-session
#	exec gnome-session
elif [ -x /usr/bin/startkde ]; then
#	exec startkde
	exec wmaker
else
	exec wmaker  # comment this line (and uncomment next) if you prefer fvwm95
#	exec fvwm95 
fi
