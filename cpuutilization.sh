#! /bin/bash
diskusage=$(top -bn1 | grep - i "cpu(s)" | awk " " ' {print $2 + $4}' | sed 's/\..*//g')
if [ $diskusage -ge 80 ]; then
	echo "CPU utilization is high, please take appropriate action" | mail -s "Warning - CPU utilization is high" -c "Praveen@gmail.com"
else
	echo "CPU utilization is normal"
fi
