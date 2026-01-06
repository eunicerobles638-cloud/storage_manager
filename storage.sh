#!/bin/bash
echo "---Storage Manager v1---"
echo "Checking your disk space..."
echo "---------------------------"
df -h | grep -E "Size|/data"
echo "-------------"
echo "Check Complete: $(date)"
