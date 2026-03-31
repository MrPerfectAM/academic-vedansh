#!/bin/bash
# Author: vedanshkundu24bce10327 (24BCE10327)
# This script checks the installation status of Apache and extracts its version.

echo "================================================================================"
echo "                   Apache AUDIT - PACKAGE INSPECTOR                "
echo "================================================================================"

if [ -f "/etc/debian_version" ]; then
    # Debian/Ubuntu system
    PACKAGE_NAME="apache2"
    STATUS=$(dpkg -s $PACKAGE_NAME 2>/dev/null | grep Status)
    VERSION=$(dpkg -s $PACKAGE_NAME 2>/dev/null | grep Version)
    echo "Status: $PACKAGE_NAME is $(echo $STATUS | cut -d ' ' -f 2) on this Debian/Ubuntu system."
    echo "Version: $(echo $VERSION | cut -d ' ' -f 2)"
    echo "--------------------------------------------------------------------------------"
    echo "FOSS Philosophy Notes:"
    echo " - Apache: A free and open-source cross-platform web server software."
    echo " - Linux: An open-source operating system kernel."
    echo " - Git: A free and open-source version control system."
    echo " - Vim: A free and open-source text editor."
    echo "================================================================================"
fi