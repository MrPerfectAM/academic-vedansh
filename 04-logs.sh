#!/bin/bash
# Author: vedanshkundu24bce10327 (24BCE10327)
# This script analyzes a log file by searching for a specified keyword and counting occurrences.

echo "================================================================================"
echo "                   Apache AUDIT - LOG FILE ANALYZER              "
echo "================================================================================"

echo "# Suggested log file path for Apache: /var/log/apache2/access.log"

echo "Log File: $1"

echo "Keyword: $2"

count=0
while read -r line; do
    if [[ $line == *"$2"* ]]; then
        ((count++))
    fi
done < "$1"
echo "Total occurrences of '$2': $count"

tail -n 5 "$1" | grep "$2"
echo "================================================================================"