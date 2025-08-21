#!/bin/bash
shopt -s histappend
PROMPT_COMMAND="history -a; history -n"
source ~/.bashrc
