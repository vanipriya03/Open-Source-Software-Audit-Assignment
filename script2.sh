#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Vani Priya | Reg No: 24BEY10147

PACKAGE="git"

# Check if package is installed 
# (Git Bash mein 'which' ya '--version' zyada ache se kaam karta hai)
if git --version &>/dev/null; then
    echo "$PACKAGE is installed."
    # Version aur information display karna
    git --version
    echo "Summary: Distributed Version Control System"
else
    echo "$PACKAGE is NOT installed."
fi

echo "------------------------------------------------"

# Case statement to print philosophy note
case $PACKAGE in
    httpd)  echo "Apache: the web server that built the open internet" ;;
    mysql)  echo "MySQL: open source at the heart of millions of apps" ;;
    git)    echo "Git: everything is local, speed and integrity for open source" ;;
    vlc)    echo "VLC: the freedom to play any media anywhere" ;;
    *)      echo "OSS: Open source software promotes collaboration and transparency" ;;
esac
