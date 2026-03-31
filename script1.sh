#!/bin/bash
# Script 1: System Identity Report
# Author: Vani Priya | Roll: 24BEY10147

# --- Variables --- 
STUDENT_NAME="Vani"         
SOFTWARE_CHOICE="Git"      

# --- System info --- 
KERNEL=$(uname -r) 
USER_NAME=$(whoami) 
UPTIME=$(uptime -p) 
DISTRO=$(uname -o)
CURRENT_DATE=$(date)

# --- Display --- 
echo "==========================================" 
echo "  Open Source Audit — $STUDENT_NAME" 
echo "==========================================" 
echo "Kernel  : $KERNEL" 
echo "User    : $USER_NAME" 
echo "Uptime  : $UPTIME" 
echo "Distro  : $DISTRO"
echo "Date    : $CURRENT_DATE"
echo "License : This system is covered by the GPL v2 license."
echo "=========================================="
