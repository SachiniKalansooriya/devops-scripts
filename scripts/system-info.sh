#!/bin/bash
echo "===System Info ==="
echo "Date: $(date)"
echo "User: $(whoami)"
echo "Hostname: $(hostname)"
echo "Disk Usage: $(df -h / | tail -1 | awk '{print $5}')"
echo "RAM free: $(free -h | grep Mem | awk '{print $4}')"
echo "Uptime: $(uptime -p)"
