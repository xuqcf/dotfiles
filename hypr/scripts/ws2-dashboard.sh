#!/bin/bash

sleep 0.5

# Go to workspace 2
hyprctl dispatch workspace 2

# Top-left: neofetch
alacritty --class ws2-neofetch -e zsh -lc "neofetch; exec zsh" &

sleep 0.2

# Bottom-left: cava
alacritty --class ws2-cava -e cava &

sleep 0.2

# Top-right: clock
alacritty --class ws2-clock -e tty-clock -sc &

sleep 0.2

# Bottom-right: system monitor (temporary)
alacritty --class ws2-monitor -e htop &


