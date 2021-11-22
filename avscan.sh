systemctl stop clamav-freshclam
freshclam
# NO NEED, WILL RESULT IN ERROR - wget https://database.clamav.net/daily.cvd
# NO NEED - mv daily.cvd /var/lib/clamav/
systemctl start clamav-freshclam
clamscan --infected --detect-pua=yes --recursive --verbose /
