setxkbmap -layout fr -model apple_laptop -variant mac


nm-applet &

#Start a D-Bus session
source /etc/X11/xinit/xinitrc.d/30-dbus

#Start Gnome keyring
eval $(/usr/bin/gnome-keyring-daemon --start --components=gpg,pkcs11,secrets,ssh)

export SSH_AUTH_SOCK
export GPG_AGENT_INFO
export GNOME_KEYRING_CONTROL
export GNOME_KEYRING_PID

xcalib /home/baptiste/colorprofiles/Color_LCD-00000610-0000-9CA0-0000-000004272800.icc
xrdb -merge ~/.Xresources
exec awesome
