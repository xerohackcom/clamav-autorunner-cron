# clamav-autorunner-cron
Shell script to update and automatically scan entire system with clamav

## Usage

### Install ClamAV

```
sudo apt install clamav clamav-daemon

```

### Setup this script

```
git clone --depth=1 https://github.com/xerohackcom/clamav-autorunner-cron.git && sudo chmod +x avscan.sh

```

### Using the script

```
sudo ./avscan.sh

```

## Cron - auto scan

Create a cronjob for this script. Read: https://superuser.com/questions/81262/how-to-execute-shell-script-via-crontab and if you have any issues, read this: https://stackoverflow.com/questions/11932014/how-to-run-a-shell-script-by-cron-job

