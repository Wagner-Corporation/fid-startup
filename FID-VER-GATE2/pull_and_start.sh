# Sleep 5s
sleep 10s

# Navigate to the directory containing the repository
cd /home/fid/fid-startup

# Pull the latest version of the repository
git pull origin main

# Sleep 5s
sleep 5s

# Execute the updated startup script
google-chrome --simulate-outdated-no-au='Tue, 31 Dec 2099 23:59:59 GMT' --kiosk https://fid.wagnerco.com.au --password-store=basic