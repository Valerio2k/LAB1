# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files for examples

# If running interactively, then:
if [ "$PS1" ]; then

    # enable color support of ls and also add handy aliases

    eval `dircolors`
    alias ls='ls -F'
    alias ll='ls -l'
    alias rm='rm -i'
    #alias la='ls -A'
    #alias l='ls -CF'
    #alias dir='ls --color=auto --format=vertical'
    #alias vdir='ls --color=auto --format=long'

    # set a fancy prompt

    PS1='\u@\h:\w\$ '
# sets DISPLAY variable to your console 
                        if [ REMOTEHOST != "" ]
                        then
                        	set DISPLAY = $REMOTEHOST":0.0"
                        	echo DISPLAY set to $REMOTEHOST":0.0"
                        fi
fi

PATH=".:${PATH}"


