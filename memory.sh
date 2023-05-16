#!/bin/bash
MemAvailable=$(cat /proc/meminfo | grep -i MemAvailable: | tr -d '[:alpha:][:blank:][:]')
MemAvailableMB=$(expr $MemAvailable / 1024)

echo 🐏"$MemAvailableMB"MB