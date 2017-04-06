#!/bin/sh
set -e
# for i3-wm
if [ -r "$HOME"/dotfiles/i3/compton.conf ]; then
  compton --config "$HOME"/dotfiles/i3/compton.conf
else
  compton
fi
# EOF
