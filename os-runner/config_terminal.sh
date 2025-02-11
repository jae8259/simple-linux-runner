#!/bin/bash

# Configure terminal
# shellcheck disable=2154
PS1='🐳 ${debian_chroot:+($debian_chroot)}\[\033[01;36m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
PROMPT_DIRTRIM=3

# Add aliases for labs
# shellcheck disable=1007
