#!/bin/bash

cleanup() {
    echo "Tozalash bajarilmoqda..."
}

trap cleanup EXIT

echo "Ish bajarilmoqda..."
sleep 1
echo "Tugadi"
