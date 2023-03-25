#!/bin/bash

weather=(
    icon.font="$FONT:Regular:14.0"
    icon.background.height=2
    icon.padding_left=20
    padding_left=20
    padding_right=20
    label.color=${MAGENTA}
    label.padding_right=20
    label.font="$FONT:Bold:14.0"
    update_freq=1800
    background.drawing=on

    background.corner_radius=12
    background.color=$BACKGROUND_1
    background.border_color=$BACKGROUND_2
    background.border_width=2
    script="$PLUGIN_DIR/weather.sh"
)

weather_bracket=(
    background.color=$BACKGROUND_1
    background.border_color=$BACKGROUND_2
    background.border_width=2
)

sketchybar --add item weather center                     \
           --set weather "${weather[@]}"                \


# sketchybar --add bracket weather_bracket weather         \
#            --set weather_bracket "${weather_brakcet[@]}"
