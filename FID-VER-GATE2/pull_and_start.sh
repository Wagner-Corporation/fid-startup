#Sleep for 10 Seconds
sleep 10s

# Navigate to the directory containing the repository
cd /fid-startup

# Pull the latest version of the repository
git pull origin main

# Execute the updated startup script
bash /fid-startup/FID-VER-GATE2/start_chrome.sh