#! /bin/bash

echo -e "\nMemory Info:"
free && free > ~/backups/freemem/free_mem.txt

echo -e "\nDisk Usage and disk space:"
df -H | head -3
df -H | head -3 > ~/backups/diskuse/disk_usage.txt
df -H | head -3 > ~/backups/freedisk/free_disk.txt

echo "A preview of all open files:"
lsof | head
lsof > ~/backups/openlist/open_list.txt
