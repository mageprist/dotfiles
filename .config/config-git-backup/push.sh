#!/bin/bash

/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME commit -m "$1"

/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME push https://github.com/mageprist/dotfiles
