#!/bin/bash
# Kill all running conky instances
killall conky

# Start each Conky widget with its config file
conky -c ~/.conky/system_info.config &
conky -c ~/.conky/battery.config &
conky -c ~/.conky/temp.config &
conky -c ~/.conky/process.config &
conky -c ~/.conky/clock.config &
conky -c ~/.conky/network.config &
