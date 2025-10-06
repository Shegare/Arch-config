#!/bin/sh

ws_number=$(rofi -dmenu -p "На воркспейс:" \
    -theme-str 'window {width: 250px;} mainbox {children: ["inputbar", "listview"];} listview {lines: 0;}')

if [ -n "$ws_number" ] && [ "$ws_number" -eq "$ws_number" ] 2>/dev/null; then
    hyprctl dispatch workspace "$ws_number"
fi
