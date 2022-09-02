pass=CyberTaipan123!
ufw enable
echo "Firewall Enabled."
filename='company.txt'
n=1
while read line; do
echo "Line No. $n : $line"
n=$((n+1))
done < $filename
