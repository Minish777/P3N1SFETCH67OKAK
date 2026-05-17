#!/bin/sh
printf '\033c\033]0;%s\a' fastfetch
base_path="$(dirname "$(realpath "$0")")"
"$base_path/PENISFETCH67OKAK.x86_64" "$@"
