dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP &

/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
swayidle -w timeout 600 'swaylock -f' &
dunst
