#!/usr/bin/env sh
cd -- $(dirname "$0")
echo $(pwd)
/Applications/MacVim_latest.app/Contents/bin/mvim -u my-vimrc ./animal_farm.py

