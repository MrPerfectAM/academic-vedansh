#!/bin/bash
# Author: vedanshkundu24bce10327 (24BCE10327)
# This script defines an array of directories and dynamically appends Apache-specific paths.

echo "================================================================================"
echo "                   Apache AUDIT - DIRECTORY AUDITOR                "
echo "================================================================================"

dirs=("/etc" "/var/log" "/usr/bin" "/var/www")
dirs+=("/etc/apache2" "/var/log/apache2")

echo "Directory	Size	Permissions	Owner"

echo "--------------------------------------------------------------------------------"
for dir in "${dirs[@]}"; do
    if [ -d "$dir" ]; then
        SIZE=$(du -sh "$dir" | cut -f 1)
        PERMISSIONS=$(stat -c "%a" "$dir")
        OWNER=$(stat -c "%U" "$dir")
        echo "$dir	$SIZE	$PERMISSIONS	$OWNER"
    fi
done
echo "================================================================================"