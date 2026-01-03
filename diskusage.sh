#! /bin/bash
diskusage=$(df -h . | tail -1 | awk -F " " '{print $(NF-1)}' | sed 's/%//g')
if [ $diskusage -ge 90 ]; then
	echo "Disk is almost full, please take appropriate action" | mail -s "Warning - Disk usage is full" -c "admin@gmail.com"
else
	echo "Disk usage is fine"
fi
