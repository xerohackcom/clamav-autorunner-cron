# clamav-autorunner-cron
Shell script to update and automatically scan entire system with clamav

## What does it do?

- [x] Automatically update clamav signature db
- [x] Scans entire system recursively against signatures
- [x] Scans against PUP's


You can add more to this like automatically deleting the infected files, moving them to specific directories for testing or ignoring them. Read: https://docs.clamav.net/manual/Usage/Scanning.html#clamdscan about the options clamscan offers. Scroll to 'One-Time Scanning' sections for options.


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

