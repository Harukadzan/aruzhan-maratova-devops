#!/bin/bash

echo "=============================="
echo "Student Information"
echo "=============================="
echo "Name: Aruzhan"
echo "Surname: Maratova"
echo "Group: IT2-2310"
echo "Student ID: 38301"
echo "Course: DevOps"
echo "=============================="
echo "System Information"
echo "=============================="
echo -n "Username: "; whoami
echo -n "Hostname: "; hostname
echo -n "Current Date: "; date
echo -n "Operating System: "; uname -o
echo "--- Disk Usage ---"
df -h /
echo "--- Memory Usage ---"
free -h

if [ -f "Aruzhan_Maratova_info.txt" ]; then
    echo "Student information file exists."
else
    echo "Student information file does not exist."
fi
# Updated by Aruzhan
