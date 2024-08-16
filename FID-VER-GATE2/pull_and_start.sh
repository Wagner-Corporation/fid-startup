# Sleep 10s to allow other startup processes to complete
sleep 10s

# Navigate to the directory containing the repository
cd /home/fid/fid-startup

# Fetch the latest version of the main branch
git fetch origin

# Reset the local repository to match the remote main branch, discarding any local changes
git reset --hard origin/main

# Re-apply executable permissions to the script
chmod +x /home/fid/fid-startup/pull_and_start.sh

# Sleep 5s to ensure the repository updates are fully applied
sleep 5s

# Execute the updated startup script
google-chrome --simulate-outdated-no-au='Tue, 31 Dec 2099 23:59:59 GMT' --kiosk https://fid.wagnerco.com.au --password-store=basic
