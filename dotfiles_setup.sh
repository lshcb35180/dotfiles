#!/bin/bash

dotfiles=(
	'.zshrc'
	'.powerlevelrc'
	'.bash_profile'
)
dir=`pwd`

for dotfile in "${dotfiles[@]}" ; do
	echo "$dotfile:"
	if [ -f "$HOME/$dotfile" ] ; then
		echo "  already exists in home directory"
	else
		echo "  ln -s \"$dir/${dotfile: 1}\" \"$HOME/$dotfile\""
		ln -s "$dir/${dotfile: 1}" "$HOME/$dotfile"
	fi

done
