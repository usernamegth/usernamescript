pass=CyberTaipan123!
ufw enable
echo "Firewall Enabled."
while IFS= read -r line; do
    echo "Text read from file: $line"
done < users.txt
