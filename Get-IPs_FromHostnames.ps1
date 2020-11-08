#ping hostnames through Test-Connection in Powershell, if hosts are reachable, and return IP address
#Send only 1 ICMP request with -Count 1
$Hostnames = "PCNAME1", "PCNAME2"
$Test1 | ForEach{Test-Connection $_ -Count 1}
