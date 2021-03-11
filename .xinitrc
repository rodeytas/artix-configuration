# Volume Buttons
xbindkeys

# Caps Lock to Ctrl
xmodmap ~/.xmodmap

# Transparent Terminal
xcompmgr &

# Background Generator
~/.fehbg &

# Statusbar Date
while xsetroot -name "`date +%a,\ %b\ %d\ %T`" 
do
	sleep 45
done &

# Dwm Initialization
exec dwm
