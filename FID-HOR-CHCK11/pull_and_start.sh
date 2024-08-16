# Sleep 10s to allow other startup processes to complete
sleep 10s

# Navigate to the directory containing the repository
cd /home/fid/fid-startup

# Fetch the latest version of the main branch
git fetch origin

# Reset the local repository to match the remote main branch, discarding any local changes
git reset --hard origin/main

# Re-apply executable permissions to the script
chmod +x /home/fid/fid-startup/FID-HOR-CHCK11/pull_and_start.sh
chmod +x /home/fid/fid-startup/FID-HOR-CHCK11/start_chrome.sh