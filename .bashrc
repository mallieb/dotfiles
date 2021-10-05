#!/bin/bash
shopt -s checkwinsize globstar histappend xpg_echo expand_aliases cdspell cmdhist
set -C # Prevents output redirection from overwriting files
set -v

HISTCONTROL=ignoreboth:..:cd:all:tree
HISTSIZE=
HISTFILESIZE=
HISTTIMEFORMAT="%F %T "
LC_ALL="en_US.UTF-8"

. ~/.variables
. ~/.aliases
. ~/.commands
. ~/.paths
