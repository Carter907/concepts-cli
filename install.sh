#!/usr/bin/env bash

install_dir="$HOME"'/.loca/bin'
mkdir -p "$install_dir"
curl -s https://raw.githubusercontent.com/Carter907/concepts/main/concepts >>"$install_dir"'/concepts'

echo 'concepts installed at '"$install_dir"
