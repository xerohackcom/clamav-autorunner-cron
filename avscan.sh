sudo systemctl stop clamav-freshclam
sudo freshclam
# NO NEED, WILL RESULT IN ERROR - sudo wget https://database.clamav.net/daily.cvd
# NO NEED - sudo mv daily.cvd /var/lib/clamav/
sudo systemctl start clamav-freshclam
sudo clamscan --infected --detect-pua=yes --recursive --verbose /
