NOW="$(df -h --output=avail /)"
echo >> /var/log/diskspace.log $NOW

