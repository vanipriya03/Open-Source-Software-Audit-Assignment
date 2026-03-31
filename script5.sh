#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Vani Priya | 24BEY10147

echo "Answer three questions to generate your manifesto."
echo ""

# User se input lena (Starter Structure ke hisaab se)
read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# TODO: Compose a paragraph and write it to $OUTPUT using echo and >>
echo "------------------------------------------------" > $OUTPUT
echo "OPEN SOURCE MANIFESTO" >> $OUTPUT
echo "Generated on: $DATE" >> $OUTPUT
echo "------------------------------------------------" >> $OUTPUT
echo "I believe in the power of open-source tools like $TOOL." >> $OUTPUT
echo "To me, software freedom means $FREEDOM." >> $OUTPUT
echo "As a developer, I pledge to build $BUILD and share it with the world freely." >> $OUTPUT
echo "------------------------------------------------" >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo "------------------------------------------------"
cat $OUTPUT
