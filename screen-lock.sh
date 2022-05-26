#!/bin/sh

image_path='/home/breezeshane/AppData/Wallpapers/Horizontal/wallhaven-1krqpv.png'

i3lock --screen=1 \
       --image=$image_path \
       --nofork \
       --fill \
       --clock \
       --indicator \
       --radius 230 \
       --date-str="%Y-%m-%d->%a" \
       --date-color=#40de5a \
       --date-size=30 \
       --time-str="%H:%M:%S" \
       --time-color=#c0ebd7 \
       --time-size=100 \
       --verif-text="Connecting to Neural Network…" \
       --wrong-text="Connection Failed!" \
       --noinput-text="no input" \
       --lock-text="locking…" \
       --lockfailed-text="lock failed!" \
       --greeter-text="PTRS Working as Agent..." \
       --greeter-color=#f2fdff \
       --ignore-empty-password \
