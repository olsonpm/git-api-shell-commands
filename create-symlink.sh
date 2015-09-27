#! /usr/bin/env sh

DIR=$( cd "$( dirname "${0}" )" && pwd )

rm -rf ~/.shell_old
mkdir ~/.shell_old
mkdir -p ~/.shell_fxns.d
mkdir -p ~/.shell_old/.shell_fxns.d
mv ~/.shell_fxns.d/git.sh ~/.shell_old/.shell_fxns.d/git.sh 2>/dev/null

ln -s "${DIR}/git-api-shell-commands.sh" ~/.shell_fxns.d/git.sh
