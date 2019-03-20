# DynDNS
Small script to update an OVH dynHost
The script should be run by cron.
If you have no cron file yet, create one with "crontab -e" 
then add "* * * * * /home/USERNAME/..../OVH-DNS-Updater.sh" at the end of the file to update it every minute
note : OVH-DNS-Updater.sh must be executable 
sudo chown username:usergroup OVH-DNS-Updater.sh
sudo chmod +x OVH-DNS-Updater.sh
