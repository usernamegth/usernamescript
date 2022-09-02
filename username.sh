pass=CyberTaipan123!
ufw enable
echo "Firewall Enabled."
while IFS= read -r line; do
    echo "$line"
    if grep *$line* /etc/passwd = $line then
        echo "uit worked"
done < users.txt
