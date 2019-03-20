# DynDNS
Small script to update an OVH dynHost

The script should be run by cron.  
If you have no cron file yet, create one with "crontab -e".  
Then add "* * * * * /path/to/OVH-DNS-Updater.sh" at the end of the cron file to run it every minute.  
Note : OVH-DNS-Updater.sh must be executable by your user
