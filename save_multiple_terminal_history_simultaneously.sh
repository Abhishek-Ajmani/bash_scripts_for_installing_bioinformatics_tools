#!/bin/bash
shopt -s histappend
PROMPT_COMMAND="history -a; history -n"
sed -i 's/HISTSIZE=*/export HISTSIZE=-1/g' ~/.bashrc
sed -i 's/HISTFILESIZE=*/export HISTFILESIZE=-1/g' ~/.bashrc
source ~/.bashrc
