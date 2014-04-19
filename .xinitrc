#!/bin/zsh

# {{{ More WMs

#DEFAULT_SESSION=awesome

#case $1 in
#xfce)
#    sh ~/.scripts/autostart
#    exec startxfce4
#    ;;
#*)
#    sh ~/.scripts/autostart
#    exec $DEFAULT_SESSION
#	;;
#esac

# }}}
# {{{ Startup

#f4lls sh ~/.scripts/autostart

# }}}
xset m 1/5

exec awesome
