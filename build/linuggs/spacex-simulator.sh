#!/bin/sh
printf '\033c\033]0;%s\a' xXx SpaceX Simulator xXx
base_path="$(dirname "$(realpath "$0")")"
"$base_path/spacex-simulator.x86_64" "$@"
