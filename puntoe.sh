cat /proc/meminfo |grep MemTotal
cat /proc/meminfo |grep MemTotal > filtrobasico.txt
cat filtrobasico.txt
sudo dmidecode -t chassis |grep Manufact
sudo dmidecode -t chassis |grep Manufact >> filtrobasico.txt
cat filtrobasico.txt

