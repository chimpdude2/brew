#!/bin/bash
which brew &>/dev/null
if [ $? -ne 0 ]
then
	echo "Installing Homebrew..."
	/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
	echo "Homebrew already installed. Skipping..."
fi