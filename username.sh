pass=CyberTaipan123!
ufw enable
echo "Firewall Enabled."
while read line; do echo $line; done < users.txt
