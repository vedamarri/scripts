echo hello Veda
NOW="$(df -h --output=avail /)"
echo >> /var/log/diskspace.log $NOW

