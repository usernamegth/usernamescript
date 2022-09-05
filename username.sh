pass=CyberTaipan123!
ufw enable
echo "Firewall Enabled."
#Editing the login.defs file. 
sed -i '160s/.*/PASS_MAX_DAYS   30/' /etc/login.defs
sed -i '161s/.*/PASS_MIN_DAYS   5/' /etc/login.defs
sed -i '162s/.*/PASS_WARN_AGE   7/' /etc/login.defs
