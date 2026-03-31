#!/bin/bash
# Script 3: Disk and Permission Auditor
# Author: Vani Priya | Reg No: 24BEY10147

# Windows/Git Bash ke liye sahi directories
DIRS=("/etc" "/tmp" "/c/Users" "/usr/bin")

echo "===================================================="
echo "      Directory Audit Report - $USER"
echo "===================================================="

for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        # Permissions, Owner aur Group extract karne ke liye awk ka use
        PERMS=$(ls -ld "$DIR" | awk '{print $1, $3, $4}')
        
        # Directory ka size nikalne ke liye du aur cut ka use
        SIZE=$(du -sh "$DIR" 2>/dev/null | cut -f1)
        
        echo "DIR: $DIR"
        echo "  -> Stats: $PERMS"
        echo "  -> Size : $SIZE"
        echo "----------------------------------------------------"
    else
        echo "$DIR does not exist on this system."
    fi
done

# TODO: Git software ki config directory check karna
GIT_CONFIG_DIR="$HOME/.gitconfig"

echo "Checking Git Configuration..."
if [ -f "$GIT_CONFIG_DIR" ]; then
    GIT_PERMS=$(ls -ld "$GIT_CONFIG_DIR" | awk '{print $1}')
    echo "SUCCESS: Git config found at $GIT_CONFIG_DIR"
    echo "Permissions: $GIT_PERMS"
else
    echo "NOTE: Global Git config file not found (Normal if not configured)."
fi
echo "===================================================="
