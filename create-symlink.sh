#!/usr/bin/env bash

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

rm -rf ~/.bash_old
mkdir ~/.bash_old
mkdir -p ~/.bash_fxns.d
mkdir -p ~/.bash_old/.bash_fxns.d
mv ~/.bash_fxns.d/git ~/.bash_old/.bash_fxns.d/git 2>/dev/null

ln -s "${DIR}/git-api-shell-commands" ~/.bash_fxns.d/git
