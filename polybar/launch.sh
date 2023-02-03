#!/usr/bin/fish

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
#while pgrep -x polybar >/dev/null; do sleep 1; done
pulseaudio -k
pulseaudio --start
# Launch polybar
sleep 0.25
polybar
