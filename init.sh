#!/bin/sh
########################################################################################################################
# Initialises tmux on a Unix based OS.
########################################################################################################################

command -v tmux > /dev/null 2>&1 || { echo 'ERROR: Program not found: tmux' 1>&2; exit 1; }
command -v git > /dev/null 2>&1 || { echo 'ERROR: Program not found: git' 1>&2; exit 1; }
[ ! -f '.tmux.conf' ] && { echo 'ERROR: File not found: .tmux.conf' 1>&2; exit 1; }

rm -rf ~/.tmux ~/.tmux.conf
cp .tmux.conf ~/.tmux.conf

# install tpm
mkdir -p ~/.tmux/plugins
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
if [ "$?" -eq 0 ]; then
    echo "Use C-a I to install plugins"
else
    echo "ERROR: Failed to get tpm" 1>&2
    exit 1
fi
