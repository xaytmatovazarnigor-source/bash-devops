#!/bin/bash

echo "=== Disk holati ==="
df -h /

echo
echo "=== RAM holati ==="
free -m

echo
echo "=== Eng ko‘p RAM ishlatayotgan 5 ta process ==="
ps aux --sort=-%mem | head -5
