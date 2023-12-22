#!/bin/sh
echo -ne '\033c\033]0;_caret i2\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/_caret.x86_64" "$@"
