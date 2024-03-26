#!/bin/bash

sudo -u radhya WAYLAND_DISPLAY=wayland-1 XDG_RUNTIME_DIR=/run/user/1000 /usr/bin/swaylock & disown && /usr/bin/sleep 2
