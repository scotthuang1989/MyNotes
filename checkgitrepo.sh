#! /bin/sh

#
echo "The default location of this script is in one of my repo. If put it in another location. change the command"
find .. -maxdepth 1 -mindepth 1 -type d -exec sh -c '(echo {} && cd {} && git status -s && echo)' \;
