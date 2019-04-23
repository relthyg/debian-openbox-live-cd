#!/bin/bash
[[ ! $UID -eq 0 ]] && echo "You need to be root to run this script." && exit 1
rm -f *.list *.log
