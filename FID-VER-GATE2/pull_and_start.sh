# Sleep 10s to allow other startup processes to complete
sleep 10s

# Navigate to the directory containing the repository
cd /home/fid/fid-startup

# Reset the local repository to match the remote main branch, discarding any local changes
git fetch origin
git reset --hard origin/main

# Sleep 5s to ensure the repository updates are fully applied
sleep 5s

# Execute the updated startup script
google-chrome --simulate-outdated-no-au='Tue, 31 Dec 2099 23:59:59 GMT' --kiosk https://fid.wagnerco.com.au --password-store=basic
