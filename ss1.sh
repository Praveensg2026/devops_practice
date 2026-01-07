#! /bin/bash
echo -e "$0"
echo -e "$*"
echo -e "$#"
echo -e "$@"
echo -e "$$"
echo -e "$!"
sleep 5 &
echo -e "$?"
