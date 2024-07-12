#!/bin/bash

paru -S breezex-cursor-theme
mkdir -p ~/.local/share/icons/default
ln -sf /usr/share/icons/BreezeX-Black/cursors ~/.local/share/icons/default
ln -sf /usr/share/icons/BreezeX-Black/index.theme ~/.local/share/icons/default
