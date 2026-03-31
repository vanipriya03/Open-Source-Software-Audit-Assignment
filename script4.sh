#!/bin/bash
# Script 4: Log File Analyzer
# Author: Vani Priya | 24BEY10147

LOGFILE=${1:-"script1.sh"}
KEYWORD=${2:-"Git"}
COUNT=0

# Starter Structure ka If Condition
if [ ! -f "$LOGFILE" ]; then
    echo "Error: File $LOGFILE not found."
    exit 1
fi

# Starter Structure ka While Loop
while IFS= read -r LINE; do
    if echo "$LINE" | grep -iq "$KEYWORD"; then
        COUNT=$((COUNT + 1))
    fi
done < "$LOGFILE"

echo "------------------------------------------------"
echo "Keyword '$KEYWORD' found $COUNT times in $LOGFILE"
echo "------------------------------------------------"

# TODO: Print the last 5 matching lines
echo "Last 5 matching lines:"
grep -i "$KEYWORD" "$LOGFILE" | tail -n 5
