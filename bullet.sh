#!/bin/bash

# Detect the OS...

echo "Detecting the OS"

platform = 'unknown'
unamestr = `uname`

if [[ "$unamestr" == 'Linux']]; then
	platform = 'Linux'
elif [[ "$unamestr" == 'OSX' ]]; then
	platform = 'OSX'

echo "Start to install iTerm"