#!/bin/bash

echo "This script will update your system."
echo "..."

echo "Getting Updates, refreshing repositories..."
echo "" # spacing
echo "" # spacing
sudo apt-get update # command to get update

echo "" # spacing
echo "" # spacing
echo "Upgrading the system..."
echo "..."
echo "...."
sudo apt-get upgrade # command to get upgrade

